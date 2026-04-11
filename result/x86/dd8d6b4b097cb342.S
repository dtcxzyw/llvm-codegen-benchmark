	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func0000000000000002:
	addq	%rsi, %rcx
	leaq	(%rdi,%rdx), %rax
	shrdq	$56, %rcx, %rax
	shrq	$56, %rcx
	movq	%rcx, %rdx
	retq

	.prefalign	4, .Lfunc_end1, nop
func0000000000000000:
	movq	%rsi, %rax
	orq	%rcx, %rax
	xorl	%edx, %edx
	retq

	.prefalign	4, .Lfunc_end2, nop
func0000000000000003:
	addq	%rsi, %rcx
	leaq	(%rdi,%rdx), %rax
	shrdq	$3, %rcx, %rax
	shrq	$3, %rcx
	movq	%rcx, %rdx
	retq

