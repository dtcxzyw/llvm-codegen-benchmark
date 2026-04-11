	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func0000000000000007:
	shrl	$5, %edx
	andl	$4, %edx
	leaq	(%rdi,%rsi), %rax
	orq	%rdx, %rax
	retq

	.prefalign	4, .Lfunc_end1, nop
func0000000000000004:
	movq	%rdi, %rax
	shrl	$12, %edx
	andl	$262144, %edx
	orq	%rsi, %rax
	orq	%rdx, %rax
	retq

