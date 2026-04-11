	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func0000000000000007:
	movl	%esi, %eax
	imulq	%rdi, %rax
	cmpq	$1, %rax
	adcq	$0, %rax
	retq

	.prefalign	4, .Lfunc_end1, nop
func0000000000000000:
	movl	%esi, %eax
	imulq	%rdi, %rax
	cmpq	$1, %rax
	adcq	$0, %rax
	retq

