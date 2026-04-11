	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func0000000000000007:
	andl	$256, %edi
	xorl	%eax, %eax
	cmpl	$1, %edi
	adcq	$6, %rax
	retq

	.prefalign	4, .Lfunc_end1, nop
func0000000000000005:
	shrl	$26, %edi
	andl	$2, %edi
	leaq	8(%rdi), %rax
	retq

