	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func0000000000000004:
	movsbq	%sil, %rax
	movl	$1, %ecx
	subq	%rax, %rcx
	leaq	(%rdi,%rcx,8), %rax
	retq

	.prefalign	4, .Lfunc_end1, nop
func0000000000000006:
	movq	%rdi, %rax
	movsbq	%sil, %rcx
	shlq	$4, %rcx
	subq	%rcx, %rax
	retq

	.prefalign	4, .Lfunc_end2, nop
func0000000000000007:
	movsbq	%sil, %rax
	subq	%rax, %rdi
	leaq	14(%rdi), %rax
	retq

