func0000000000000001:                   # @func0000000000000001
	testl	%esi, %esi
	movl	$8, %eax
	cmovnel	%edi, %eax
	retq
func000000000000000a:                   # @func000000000000000a
	movl	%esi, %eax
	sarl	$31, %eax
	andl	%edi, %eax
	retq
func0000000000000006:                   # @func0000000000000006
	testl	%esi, %esi
	movl	$512, %eax                      # imm = 0x200
	cmovnsl	%edi, %eax
	retq
func0000000000000004:                   # @func0000000000000004
	cmpl	$2, %esi
	movl	$8, %eax
	cmovael	%edi, %eax
	retq
func0000000000000008:                   # @func0000000000000008
	xorl	%eax, %eax
	cmpl	$33, %esi
	cmovbl	%edi, %eax
	retq
func000000000000000c:                   # @func000000000000000c
	testl	%esi, %esi
	movl	$2, %eax
	cmovel	%edi, %eax
	retq
