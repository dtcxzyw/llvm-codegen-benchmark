	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func0000000000000000:
	movq	%rsi, %rax
	andq	%rdx, %rax
	orq	%rdi, %rax
	shrq	$2, %rax
	retq

	.prefalign	4, .Lfunc_end1, nop
func0000000000000002:
	andq	%rdx, %rsi
	leaq	(%rsi,%rdi), %rax
	shrq	$63, %rax
	retq

	.prefalign	4, .Lfunc_end2, nop
func0000000000000001:
	movq	%rsi, %rax
	andq	%rdx, %rax
	orq	%rdi, %rax
	shrq	%rax
	retq

