	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func0000000000000070:
	movq	%rdi, %rax
	shll	$4, %edx
	addq	%rsi, %rdx
	subq	%rdx, %rax
	retq

	.prefalign	4, .Lfunc_end1, nop
func000000000000000c:
	movq	%rdi, %rax
	shll	$2, %edx
	leaq	(%rsi,%rdx,4), %rcx
	subq	%rcx, %rax
	retq

	.prefalign	4, .Lfunc_end2, nop
func000000000000007c:
	movq	%rdi, %rax
	shll	$2, %edx
	leaq	(%rsi,%rdx,2), %rcx
	subq	%rcx, %rax
	retq

