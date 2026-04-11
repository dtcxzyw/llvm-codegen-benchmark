	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func0000000000000001:
	orq	%rdx, %rsi
	movq	%rsi, %rax
	orq	$128, %rax
	testq	%rdi, %rdi
	cmoveq	%rsi, %rax
	retq

	.prefalign	4, .Lfunc_end1, nop
func0000000000000041:
	orq	%rdx, %rsi
	movabsq	$281474976710656, %rax
	orq	%rsi, %rax
	testq	%rdi, %rdi
	cmoveq	%rsi, %rax
	retq

	.prefalign	4, .Lfunc_end2, nop
func0000000000000061:
	leaq	(%rsi,%rdx), %rcx
	movl	$4278190080, %eax
	orq	%rcx, %rax
	testq	%rdi, %rdi
	cmoveq	%rcx, %rax
	retq

