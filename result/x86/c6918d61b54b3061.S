	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func0000000000000011:
	movq	%rdi, %rax
	movq	%rdx, %rcx
	shrq	$63, %rcx
	addq	%rdx, %rcx
	andq	$-2, %rcx
	leaq	(%rsi,%rcx,8), %rcx
	subq	%rcx, %rax
	sarq	$4, %rax
	retq

	.prefalign	4, .Lfunc_end1, nop
func0000000000000001:
	movq	%rdi, %rax
	movq	%rdx, %rcx
	shrq	$63, %rcx
	addq	%rdx, %rcx
	andq	$-2, %rcx
	leaq	(%rsi,%rcx,4), %rcx
	subq	%rcx, %rax
	sarq	$3, %rax
	retq

