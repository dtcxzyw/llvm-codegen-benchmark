	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func0000000000000101:
	shlxq	%rdx, %rsi, %rax
	orq	%rdi, %rax
	sete	%al
	retq

	.prefalign	4, .Lfunc_end1, nop
func0000000000000108:
	shlxq	%rdx, %rsi, %rax
	orq	%rdi, %rax
	shrq	$32, %rax
	setne	%al
	retq

	.prefalign	4, .Lfunc_end2, nop
func000000000000010c:
	shlxq	%rdx, %rsi, %rax
	orq	%rdi, %rax
	setne	%al
	retq

