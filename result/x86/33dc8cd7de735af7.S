	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func0000000000000010:
	andl	$60, %edx
	leaq	(%rdi,%rsi), %rax
	addq	%rdx, %rax
	retq

	.prefalign	4, .Lfunc_end1, nop
func000000000000001f:
	andl	$32766, %edx
	leaq	(%rdi,%rsi), %rax
	addq	%rdx, %rax
	retq

	.prefalign	4, .Lfunc_end2, nop
func000000000000001b:
	shlq	$5, %rsi
	leaq	(%rsi,%rdi), %rax
	andl	$1, %edx
	shll	$5, %edx
	addq	%rdx, %rax
	retq

