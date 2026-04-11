	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func000000000000000f:
	leaq	64(%rdx), %rax
	testb	$1, %sil
	cmoveq	%rdx, %rax
	addq	%rdi, %rax
	retq

	.prefalign	4, .Lfunc_end1, nop
func0000000000000002:
	leaq	-56(%rdx), %rax
	testb	$1, %sil
	cmoveq	%rdx, %rax
	addq	%rdi, %rax
	retq

	.prefalign	4, .Lfunc_end2, nop
func0000000000000007:
	andl	$1, %esi
	shlq	$6, %rdx
	leaq	(%rdx,%rdi), %rax
	shll	$6, %esi
	subq	%rsi, %rax
	retq

	.prefalign	4, .Lfunc_end3, nop
func0000000000000006:
	andl	$1, %esi
	leaq	(%rdi,%rdx,8), %rax
	shll	$3, %esi
	subq	%rsi, %rax
	retq

	.prefalign	4, .Lfunc_end4, nop
func0000000000000000:
	leaq	(%rdi,%rdx,8), %rax
	andl	$1, %esi
	leaq	(%rax,%rsi,8), %rax
	retq

	.prefalign	4, .Lfunc_end5, nop
func0000000000000003:
	leaq	(%rdi,%rdx), %rax
	andl	$1, %esi
	subq	%rsi, %rax
	retq

	.prefalign	4, .Lfunc_end6, nop
func000000000000000c:
	leaq	(%rdi,%rdx,4), %rax
	andl	$1, %esi
	leaq	(%rax,%rsi,4), %rax
	retq

