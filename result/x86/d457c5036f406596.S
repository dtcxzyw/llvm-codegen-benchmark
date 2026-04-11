	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func0000000000000010:
	movsbq	%sil, %rax
	shlq	$4, %rax
	subq	%rax, %rdi
	leaq	16(%rdi), %rax
	retq

	.prefalign	4, .Lfunc_end1, nop
func000000000000001b:
	movsbq	%sil, %rax
	shlq	$4, %rax
	subq	%rax, %rdi
	leaq	16(%rdi), %rax
	retq

	.prefalign	4, .Lfunc_end2, nop
func0000000000000013:
	movsbq	%sil, %rax
	movl	$1, %ecx
	subq	%rax, %rcx
	leaq	(%rcx,%rcx,2), %rax
	shlq	$4, %rax
	leaq	8(%rdi,%rax), %rax
	retq

	.prefalign	4, .Lfunc_end3, nop
func000000000000001a:
	movsbq	%sil, %rax
	negq	%rax
	imulq	$88, %rax, %rax
	leaq	-88(%rdi,%rax), %rax
	retq

