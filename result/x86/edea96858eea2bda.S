func0000000000000001:                   # @func0000000000000001
	movl	%edx, %eax
	andl	$7, %eax
	testl	%esi, %esi
	cmovnel	%edi, %eax
	retq
func0000000000000004:                   # @func0000000000000004
	movl	%edx, %eax
	andl	$3, %eax
	cmpl	$2, %esi
	cmovael	%edi, %eax
	retq
func0000000000000006:                   # @func0000000000000006
	movl	%edx, %eax
	andl	$-32769, %eax                   # imm = 0xFFFF7FFF
	testl	%esi, %esi
	cmovnsl	%edi, %eax
	retq
func000000000000000a:                   # @func000000000000000a
	movl	%edx, %eax
	andl	$536608768, %eax                # imm = 0x1FFC0000
	testl	%esi, %esi
	cmovsl	%edi, %eax
	retq
func000000000000000c:                   # @func000000000000000c
	movl	%edx, %eax
	andl	$-8, %eax
	testl	%esi, %esi
	cmovel	%edi, %eax
	retq
func0000000000000008:                   # @func0000000000000008
	movl	%edx, %eax
	andl	$2147483647, %eax               # imm = 0x7FFFFFFF
	cmpl	$33, %esi
	cmovbl	%edi, %eax
	retq
