	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func000000000000001f:
	cmpl	%edx, %esi
	cmovll	%esi, %edx
	leaq	(%rdx,%rdx,2), %rax
	leaq	16(%rdi,%rax,8), %rax
	retq

	.prefalign	4, .Lfunc_end1, nop
func000000000000001e:
	cmpl	%edx, %esi
	cmovll	%esi, %edx
	leaq	-4(%rdi,%rdx,4), %rax
	retq

	.prefalign	4, .Lfunc_end2, nop
func0000000000000013:
	cmpl	%edx, %esi
	cmovll	%esi, %edx
	leaq	(%rdx,%rdx,4), %rax
	shlq	$4, %rax
	leaq	24(%rdi,%rax), %rax
	retq

	.prefalign	4, .Lfunc_end3, nop
func0000000000000003:
	cmpl	%edx, %esi
	cmovll	%esi, %edx
	shlq	$4, %rdx
	leaq	8(%rdi,%rdx), %rax
	retq

	.prefalign	4, .Lfunc_end4, nop
func0000000000000010:
	cmpl	%edx, %esi
	cmovll	%esi, %edx
	leaq	-1(%rdi,%rdx), %rax
	retq

