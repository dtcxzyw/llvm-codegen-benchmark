	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func000000000000000d:
	incl	%esi
	movslq	%esi, %rax
	sarq	$2, %rdi
	imulq	%rdi, %rax
	retq

	.prefalign	4, .Lfunc_end1, nop
func0000000000000009:
	incl	%esi
	movslq	%esi, %rax
	sarq	$32, %rdi
	imulq	%rdi, %rax
	retq

	.prefalign	4, .Lfunc_end2, nop
func000000000000000c:
	decl	%esi
	movslq	%esi, %rax
	sarq	$2, %rdi
	imulq	%rdi, %rax
	retq

