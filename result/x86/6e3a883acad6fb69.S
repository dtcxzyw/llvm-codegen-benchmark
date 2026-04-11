	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func0000000000000060:
	subq	%rdx, %rsi
	movq	%rsi, %rax
	sarq	$63, %rax
	andq	%rdi, %rax
	addq	%rsi, %rax
	retq

	.prefalign	4, .Lfunc_end1, nop
func0000000000000065:
	subq	%rdx, %rsi
	movq	%rsi, %rax
	sarq	$63, %rax
	andq	%rdi, %rax
	addq	%rsi, %rax
	retq

