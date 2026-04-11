	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func000000000000003d:
	shlq	$8, %rdx
	leaq	(%rdi,%rsi), %rax
	addq	%rdx, %rax
	negq	%rax
	retq

	.prefalign	4, .Lfunc_end1, nop
func0000000000000008:
	leaq	(%rsi,%rdx,2), %rcx
	orq	%rdi, %rcx
	movabsq	$4611686018427387902, %rax
	subq	%rcx, %rax
	retq

	.prefalign	4, .Lfunc_end2, nop
func000000000000003c:
	shlq	$8, %rdx
	leaq	(%rdi,%rsi), %rax
	addq	%rdx, %rax
	negq	%rax
	retq

