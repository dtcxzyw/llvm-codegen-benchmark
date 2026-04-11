	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func0000000000000054:
	shlq	$5, %rdx
	leaq	(%rdi,%rsi), %rax
	addq	%rdx, %rax
	negq	%rax
	retq

	.prefalign	4, .Lfunc_end1, nop
func0000000000000040:
	leaq	(%rsi,%rdx,8), %rcx
	addq	%rdi, %rcx
	movl	$63, %eax
	subq	%rcx, %rax
	retq

