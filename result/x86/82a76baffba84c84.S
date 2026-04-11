	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func0000000000000009:
	movslq	%edx, %rax
	imulq	%rsi, %rax
	sarq	$31, %rax
	addq	%rdi, %rax
	retq

	.prefalign	4, .Lfunc_end1, nop
func0000000000000008:
	movslq	%edx, %rax
	imulq	%rsi, %rax
	sarq	$63, %rax
	addq	%rdi, %rax
	retq

