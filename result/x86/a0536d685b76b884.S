func0000000000000024:                   # @func0000000000000024
	andl	$240, %edi
	cmpl	$1, %edi
	movl	$5, %eax
	sbbq	$0, %rax
	retq
func0000000000000034:                   # @func0000000000000034
	bswapl	%edi
	cmpl	$2048, %edi                     # imm = 0x800
	movl	$3, %eax
	sbbq	$0, %rax
	retq
