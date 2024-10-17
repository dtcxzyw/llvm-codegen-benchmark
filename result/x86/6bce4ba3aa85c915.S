func0000000000000007:                   # @func0000000000000007
	andl	$256, %edi                      # imm = 0x100
	xorl	%eax, %eax
	cmpl	$1, %edi
	adcq	$6, %rax
	retq
func0000000000000005:                   # @func0000000000000005
	shrl	$26, %edi
	andl	$2, %edi
	leaq	8(%rdi), %rax
	retq
