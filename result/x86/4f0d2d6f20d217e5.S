	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func0000000000000004:
	movq	%rdi, %rax
	orq	%rdx, %rax
	retq

	.prefalign	4, .Lfunc_end1, nop
func0000000000000000:
	movq	%rsi, %rax
	shrdq	$63, %rdx, %rax
	orq	%rdi, %rax
	retq

	.prefalign	4, .Lfunc_end2, nop
func0000000000000006:
	movq	%rdi, %rax
	orq	%rdx, %rax
	retq

