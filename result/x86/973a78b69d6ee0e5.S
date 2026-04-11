	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func000000000000003f:
	imulq	%rdx, %rsi
	leaq	1048576(%rdi,%rsi), %rcx
	movabsq	$17592183947264, %rax
	andq	%rcx, %rax
	retq

	.prefalign	4, .Lfunc_end1, nop
func0000000000000011:
	imulq	%rdx, %rsi
	leaq	33554432(%rdi,%rsi), %rax
	andq	$-67108864, %rax
	retq

	.prefalign	4, .Lfunc_end2, nop
func0000000000000015:
	imulq	%rdx, %rsi
	leaq	271(%rsi,%rdi), %rax
	andq	$-256, %rax
	retq

