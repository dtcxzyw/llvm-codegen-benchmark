	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func0000000000000003:
	shrl	$4, %edx
	andl	$1792, %edx
	leaq	(%rdi,%rsi), %rax
	orq	%rdx, %rax
	retq

	.prefalign	4, .Lfunc_end1, nop
func0000000000000000:
	movq	%rdi, %rax
	shrq	$48, %rdx
	andl	$32767, %edx
	orq	%rsi, %rax
	orq	%rdx, %rax
	retq

	.prefalign	4, .Lfunc_end2, nop
func0000000000000002:
	shrl	$5, %edx
	andl	$1, %edx
	leaq	(%rdi,%rsi), %rax
	orq	%rdx, %rax
	retq

	.prefalign	4, .Lfunc_end3, nop
func0000000000000007:
	shrl	$19, %edx
	andl	$15, %edx
	leaq	(%rdi,%rsi), %rax
	orq	%rdx, %rax
	retq

