	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func000000000000000d:
	leaq	(%rsi,%rdx), %rax
	orq	%rdi, %rax
	negq	%rax
	retq

	.prefalign	4, .Lfunc_end1, nop
func0000000000000008:
	orq	%rdx, %rsi
	orq	%rdi, %rsi
	movabsq	$4611686018427387902, %rax
	subq	%rsi, %rax
	retq

	.prefalign	4, .Lfunc_end2, nop
func000000000000000c:
	leaq	(%rsi,%rdx), %rax
	orq	%rdi, %rax
	negq	%rax
	retq

