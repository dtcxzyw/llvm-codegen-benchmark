	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func0000000000000080:
	leaq	(%rsi,%rdx), %rcx
	movabsq	$-4417276706812531889, %rax
	imulq	%rcx, %rax
	addq	%rdi, %rax
	retq

	.prefalign	4, .Lfunc_end1, nop
func0000000000000000:
	leaq	(%rsi,%rdx), %rcx
	movabsq	$6364136223846793005, %rax
	imulq	%rcx, %rax
	addq	%rdi, %rax
	retq

