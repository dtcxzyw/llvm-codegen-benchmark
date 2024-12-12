func0000000000000001:                   # @func0000000000000001
	movzbl	%dl, %eax
	cmpl	$10, %esi
	cmovel	%edi, %eax
	retq
func0000000000000004:                   # @func0000000000000004
	movl	%edx, %eax
	andl	$3, %eax
	cmpl	$2, %esi
	cmovbl	%edi, %eax
	retq
func000000000000000c:                   # @func000000000000000c
	movl	%edx, %eax
	andl	$2147483640, %eax               # imm = 0x7FFFFFF8
	testl	%esi, %esi
	cmovnel	%edi, %eax
	retq
func000000000000000a:                   # @func000000000000000a
	movl	%edx, %eax
	andl	$3, %eax
	cmpl	$5, %esi
	cmovgel	%edi, %eax
	retq
