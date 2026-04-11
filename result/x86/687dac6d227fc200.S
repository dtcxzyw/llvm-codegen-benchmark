	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func0000000000000005:
	shrl	$8, %edx
	andl	$992, %edx
	orq	%rsi, %rdi
	leaq	(%rdi,%rdx), %rax
	retq

	.prefalign	4, .Lfunc_end1, nop
func0000000000000007:
	shrl	$18, %edx
	andl	$31, %edx
	leaq	(%rdi,%rsi), %rax
	orq	%rdx, %rax
	retq

	.prefalign	4, .Lfunc_end2, nop
func0000000000000004:
	movq	%rdi, %rax
	shrl	$12, %edx
	andl	$1, %edx
	orq	%rsi, %rax
	orq	%rdx, %rax
	retq

