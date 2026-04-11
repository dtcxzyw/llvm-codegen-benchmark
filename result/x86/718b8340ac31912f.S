	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func000000000000002c:
	movq	%rdi, %rax
	sarq	$5, %rdx
	shlq	$4, %rdx
	addq	%rsi, %rdx
	subq	%rdx, %rax
	retq

	.prefalign	4, .Lfunc_end1, nop
func0000000000000020:
	movq	%rdi, %rax
	sarq	$4, %rdx
	leaq	(%rsi,%rdx,8), %rcx
	subq	%rcx, %rax
	retq

