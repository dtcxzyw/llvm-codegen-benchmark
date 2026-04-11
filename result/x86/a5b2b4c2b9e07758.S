	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func00000000000000d0:
	movslq	%esi, %rax
	shlq	$2, %rax
	subq	%rax, %rdi
	leaq	-516(%rdi), %rax
	retq

	.prefalign	4, .Lfunc_end1, nop
func0000000000000090:
	incl	%esi
	movslq	%esi, %rax
	shlq	$2, %rax
	subq	%rax, %rdi
	leaq	-512(%rdi), %rax
	retq

