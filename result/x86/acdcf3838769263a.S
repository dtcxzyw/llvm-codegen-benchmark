	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func0000000000000022:
	decl	%edx
	cmpl	%edx, %esi
	cmovll	%esi, %edx
	movslq	%edx, %rax
	imulq	$120, %rax, %rax
	addq	%rdi, %rax
	retq

	.prefalign	4, .Lfunc_end1, nop
func000000000000006a:
	decl	%esi
	cmpl	%edx, %esi
	cmovgel	%edx, %esi
	movslq	%esi, %rax
	shlq	$4, %rax
	addq	%rdi, %rax
	retq

	.prefalign	4, .Lfunc_end2, nop
func000000000000003a:
	decl	%edx
	cmpl	%edx, %esi
	cmovll	%esi, %edx
	movslq	%edx, %rax
	addq	%rdi, %rax
	retq

	.prefalign	4, .Lfunc_end3, nop
func0000000000000042:
	decl	%esi
	cmpl	%edx, %esi
	cmovgel	%edx, %esi
	movslq	%esi, %rax
	addq	%rdi, %rax
	retq

