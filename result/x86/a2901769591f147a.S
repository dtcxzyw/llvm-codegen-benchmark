	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func0000000000000001:
	movq	%rdi, %rax
	addq	%rdx, %rsi
	sarq	$2, %rsi
	subq	%rsi, %rax
	retq

	.prefalign	4, .Lfunc_end1, nop
func0000000000000000:
	leaq	(%rsi,%rdx), %rax
	shrq	$63, %rax
	addq	%rdi, %rax
	retq

	.prefalign	4, .Lfunc_end2, nop
func0000000000000009:
	movq	%rdi, %rax
	addq	%rdx, %rsi
	sarq	%rsi
	subq	%rsi, %rax
	retq

