	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func0000000000000114:
	movl	%edx, %eax
	incq	%rax
	subq	%rsi, %rax
	leaq	(%rdi,%rax,8), %rax
	retq

	.prefalign	4, .Lfunc_end1, nop
func00000000000000d4:
	leal	-2(%rdx), %eax
	subq	%rsi, %rax
	shlq	$4, %rax
	addq	%rdi, %rax
	retq

	.prefalign	4, .Lfunc_end2, nop
func0000000000000094:
	decl	%edx
	subq	%rsi, %rdx
	leaq	(%rdi,%rdx,4), %rax
	retq

