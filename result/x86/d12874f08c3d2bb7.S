	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func0000000000000034:
	movslq	%esi, %rax
	shlq	$2, %rax
	subq	%rax, %rdi
	leaq	-4(%rdi), %rax
	retq

	.prefalign	4, .Lfunc_end1, nop
func0000000000000024:
	movq	%rdi, %rax
	incl	%esi
	movslq	%esi, %rcx
	shlq	$2, %rcx
	subq	%rcx, %rax
	retq

