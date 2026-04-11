	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func0000000000000000:
	rorxq	$20, %rdx, %rax
	orq	%rsi, %rdi
	xorq	%rdi, %rax
	retq

	.prefalign	4, .Lfunc_end1, nop
func0000000000000002:
	leaq	(%rsi,%rdx), %rcx
	rorxq	$59, %rdi, %rax
	xorq	%rcx, %rax
	retq

	.prefalign	4, .Lfunc_end2, nop
func0000000000000001:
	rorxq	$16, %rdx, %rcx
	leaq	(%rdi,%rsi), %rax
	xorq	%rcx, %rax
	retq

	.prefalign	4, .Lfunc_end3, nop
func0000000000000003:
	leaq	(%rsi,%rdx), %rcx
	rorxq	$43, %rdi, %rax
	xorq	%rcx, %rax
	retq

