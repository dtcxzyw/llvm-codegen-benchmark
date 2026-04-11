	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func0000000000000040:
	subq	%rsi, %rdi
	leaq	(%rdi,%rdx,4), %rcx
	movl	$2147483664, %eax
	addq	%rcx, %rax
	retq

	.prefalign	4, .Lfunc_end1, nop
func0000000000000050:
	subq	%rsi, %rdi
	leaq	63(%rdi,%rdx,8), %rax
	retq

	.prefalign	4, .Lfunc_end2, nop
func0000000000000000:
	subq	%rdx, %rsi
	shlq	$6, %rdi
	leaq	64(%rdi,%rsi), %rax
	retq

