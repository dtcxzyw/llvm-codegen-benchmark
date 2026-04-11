	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func0000000000000007:
	leaq	(%rsi,%rdx), %rcx
	leaq	128(%rsi,%rdx), %rax
	testb	$1, %dil
	cmoveq	%rcx, %rax
	orq	$64, %rax
	retq

	.prefalign	4, .Lfunc_end1, nop
func0000000000000000:
	orq	%rdx, %rsi
	movq	%rsi, %rax
	orq	$2, %rax
	testb	$1, %dil
	cmoveq	%rsi, %rax
	orq	$128, %rax
	retq

	.prefalign	4, .Lfunc_end2, nop
func0000000000000006:
	leaq	(%rsi,%rdx), %rcx
	leaq	2(%rsi,%rdx), %rax
	testb	$1, %dil
	cmoveq	%rcx, %rax
	orq	$131072, %rax
	retq

	.prefalign	4, .Lfunc_end3, nop
func0000000000000004:
	leaq	(%rsi,%rdx), %rax
	movq	%rax, %rcx
	orq	$64, %rcx
	testb	$1, %dil
	cmoveq	%rax, %rcx
	movl	$2147483648, %eax
	orq	%rcx, %rax
	retq

