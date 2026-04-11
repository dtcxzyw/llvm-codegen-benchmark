	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func0000000000000000:
	movabsq	$269446386856070085, %rax
	imulq	%rdi, %rax
	xorl	%edx, %edx
	retq

	.prefalign	4, .Lfunc_end1, nop
func0000000000000007:
	shlq	$2, %rdi
	leaq	(%rdi,%rdi,4), %rax
	xorl	%edx, %edx
	retq

