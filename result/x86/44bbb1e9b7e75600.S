	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func0000000000000003:
	andl	$1, %edx
	leaq	(%rdi,%rdx,8), %rax
	andl	$1, %esi
	shll	$5, %esi
	orq	%rsi, %rax
	retq

	.prefalign	4, .Lfunc_end1, nop
func0000000000000000:
	testb	$1, %dl
	movabsq	$137438953472, %rax
	movl	$1048576, %ecx
	cmovneq	%rax, %rcx
	orq	%rdi, %rcx
	testb	$1, %sil
	movabsq	$17179869184, %rdx
	movabsq	$68719476736, %rax
	cmovneq	%rdx, %rax
	orq	%rcx, %rax
	retq

	.prefalign	4, .Lfunc_end2, nop
func0000000000000002:
	andl	$1, %edx
	shll	$4, %edx
	leaq	(%rdx,%rdi), %rax
	andl	$1, %esi
	shll	$21, %esi
	orq	%rsi, %rax
	retq

