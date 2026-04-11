	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func0000000000000020:
	leaq	(%rdi,%rsi), %rcx
	movabsq	$-4417276706812531889, %rax
	imulq	%rcx, %rax
	retq

	.prefalign	4, .Lfunc_end1, nop
func0000000000000000:
	leaq	(%rdi,%rsi), %rcx
	movabsq	$6364136223846793005, %rax
	imulq	%rcx, %rax
	retq

	.prefalign	4, .Lfunc_end2, nop
func000000000000002a:
	addq	%rsi, %rdi
	addq	%rdi, %rdi
	leaq	(%rdi,%rdi,4), %rax
	retq

	.prefalign	4, .Lfunc_end3, nop
func000000000000003f:
	addq	%rsi, %rdi
	imulq	$1441151881, %rdi, %rax
	retq

	.prefalign	4, .Lfunc_end4, nop
func0000000000000030:
	addq	%rsi, %rdi
	leaq	(%rdi,%rdi,2), %rax
	retq

