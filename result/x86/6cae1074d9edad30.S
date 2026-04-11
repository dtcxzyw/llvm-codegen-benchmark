	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func000000000000003f:
	movzbl	%sil, %eax
	decl	%eax
	shlq	$4, %rax
	leaq	64(%rdi,%rax), %rax
	retq

	.prefalign	4, .Lfunc_end1, nop
func0000000000000030:
	movzbl	%sil, %eax
	decl	%eax
	leaq	1(%rdi,%rax), %rax
	retq

	.prefalign	4, .Lfunc_end2, nop
func000000000000003c:
	movzbl	%sil, %eax
	decl	%eax
	leaq	8(%rdi,%rax,8), %rax
	retq

