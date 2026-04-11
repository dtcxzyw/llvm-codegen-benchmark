	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func0000000000000075:
	andl	$2, %edx
	addq	%rsi, %rdi
	leaq	(%rdi,%rdx,4), %rax
	retq

	.prefalign	4, .Lfunc_end1, nop
func0000000000000070:
	andl	$2, %edx
	addq	%rsi, %rdi
	leaq	(%rdi,%rdx,4), %rax
	retq

	.prefalign	4, .Lfunc_end2, nop
func000000000000007f:
	andl	$2, %edx
	addq	%rsi, %rdi
	leaq	(%rdi,%rdx,4), %rax
	retq

	.prefalign	4, .Lfunc_end3, nop
func0000000000000000:
	andl	$-32, %edx
	shll	$9, %edx
	leaq	(%rdi,%rsi), %rax
	addq	%rdx, %rax
	retq

	.prefalign	4, .Lfunc_end4, nop
func000000000000001f:
	shll	$12, %edx
	andl	$8384512, %edx
	leaq	(%rdi,%rsi), %rax
	addq	%rdx, %rax
	retq

