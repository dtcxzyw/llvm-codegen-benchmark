	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func0000000000000060:
	movq	%rdi, %rax
	sarq	$63, %rax
	andq	%rsi, %rax
	addq	%rdi, %rax
	shlq	$16, %rax
	retq

	.prefalign	4, .Lfunc_end1, nop
func0000000000000063:
	movq	%rdi, %rax
	sarq	$63, %rax
	andq	%rsi, %rax
	addq	%rdi, %rax
	shlq	$2, %rax
	retq

