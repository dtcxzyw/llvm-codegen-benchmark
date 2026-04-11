	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func0000000000000000:
	leaq	(%rdi,%rsi), %rax
	andl	$1, %edx
	subq	%rdx, %rax
	retq

	.prefalign	4, .Lfunc_end1, nop
func0000000000000006:
	leaq	(%rdi,%rsi), %rax
	andl	$1, %edx
	subq	%rdx, %rax
	retq

	.prefalign	4, .Lfunc_end2, nop
func0000000000000004:
	andl	$1, %edx
	leaq	(%rdi,%rsi,4), %rax
	shll	$2, %edx
	subq	%rdx, %rax
	retq

	.prefalign	4, .Lfunc_end3, nop
func0000000000000002:
	leaq	(%rdi,%rsi), %rax
	andl	$1, %edx
	subq	%rdx, %rax
	retq

	.prefalign	4, .Lfunc_end4, nop
func0000000000000007:
	andl	$1, %edx
	leaq	(%rdi,%rsi,8), %rax
	shll	$3, %edx
	subq	%rdx, %rax
	retq

