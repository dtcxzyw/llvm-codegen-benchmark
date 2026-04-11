	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func0000000000000003:
	andl	$1, %edx
	shll	$5, %edx
	andl	$1, %esi
	leaq	(%rdi,%rsi,8), %rax
	orq	%rdx, %rax
	retq

	.prefalign	4, .Lfunc_end1, nop
func0000000000000000:
	testb	$1, %dl
	movabsq	$17179869184, %rax
	movabsq	$68719476736, %rcx
	cmovneq	%rax, %rcx
	testb	$1, %sil
	movabsq	$137438953472, %rdx
	movl	$1048576, %eax
	cmovneq	%rdx, %rax
	orq	%rdi, %rax
	orq	%rcx, %rax
	retq

	.prefalign	4, .Lfunc_end2, nop
func0000000000000002:
	andl	$1, %edx
	shll	$21, %edx
	andl	$1, %esi
	shll	$4, %esi
	leaq	(%rsi,%rdi), %rax
	orq	%rdx, %rax
	retq

