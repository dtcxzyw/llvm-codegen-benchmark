	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func0000000000000011:
	leaq	(%rsi,%rdx,8), %rax
	andq	$-8, %rax
	addq	%rdi, %rax
	retq

	.prefalign	4, .Lfunc_end1, nop
func0000000000000000:
	shlq	$9, %rdx
	leaq	(%rdx,%rsi), %rax
	andq	$-8, %rax
	addq	%rdi, %rax
	retq

	.prefalign	4, .Lfunc_end2, nop
func0000000000000010:
	leaq	(%rsi,%rdx,8), %rax
	andq	$-8, %rax
	addq	%rdi, %rax
	retq

	.prefalign	4, .Lfunc_end3, nop
func0000000000000003:
	shll	$23, %edx
	leal	(%rsi,%rdx), %eax
	andl	$-8388608, %eax
	addq	%rdi, %rax
	retq

	.prefalign	4, .Lfunc_end4, nop
func0000000000000030:
	leaq	(%rsi,%rdx,8), %rax
	andq	$-8, %rax
	addq	%rdi, %rax
	retq

	.prefalign	4, .Lfunc_end5, nop
func000000000000003c:
	leaq	(%rsi,%rdx,4), %rcx
	movabsq	$137438953464, %rax
	andq	%rcx, %rax
	addq	%rdi, %rax
	retq

	.prefalign	4, .Lfunc_end6, nop
func000000000000003d:
	shll	$23, %edx
	leal	(%rsi,%rdx), %eax
	andl	$-8388608, %eax
	addq	%rdi, %rax
	retq

	.prefalign	4, .Lfunc_end7, nop
func000000000000003f:
	leaq	(%rsi,%rdx,8), %rcx
	movabsq	$137438953464, %rax
	andq	%rcx, %rax
	addq	%rdi, %rax
	retq

	.prefalign	4, .Lfunc_end8, nop
func0000000000000013:
	leal	(%rsi,%rdx,8), %eax
	andl	$-8, %eax
	addq	%rdi, %rax
	retq

