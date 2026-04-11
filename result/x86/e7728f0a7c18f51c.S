	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func0000000000000000:
	leaq	(%rsi,%rdx), %rax
	andl	$1, %edi
	subq	%rdi, %rax
	retq

	.prefalign	4, .Lfunc_end1, nop
func000000000000000b:
	imulq	$56, %rdx, %rax
	leaq	(%rsi,%rax), %rcx
	testb	$1, %dil
	leaq	56(%rsi,%rax), %rax
	cmoveq	%rcx, %rax
	retq

	.prefalign	4, .Lfunc_end2, nop
func000000000000000f:
	shlq	$5, %rdx
	leaq	(%rdx,%rsi), %rax
	andl	$1, %edi
	shll	$5, %edi
	addq	%rdi, %rax
	retq

	.prefalign	4, .Lfunc_end3, nop
func000000000000000a:
	leaq	(%rsi,%rdx), %rax
	andl	$1, %edi
	subq	%rdi, %rax
	retq

	.prefalign	4, .Lfunc_end4, nop
func000000000000000e:
	leaq	(%rsi,%rdx), %rax
	andl	$1, %edi
	subq	%rdi, %rax
	retq

	.prefalign	4, .Lfunc_end5, nop
func0000000000000003:
	addq	%rdx, %rsi
	andl	$1, %edi
	leaq	(%rsi,%rdi,8), %rax
	retq

