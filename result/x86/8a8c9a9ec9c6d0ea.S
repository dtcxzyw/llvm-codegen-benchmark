	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func000000000000000a:
	xorq	%rdx, %rsi
	orq	%rdi, %rsi
	setns	%al
	retq

	.prefalign	4, .Lfunc_end1, nop
func0000000000000006:
	movq	%rsi, %rax
	xorq	%rdx, %rax
	orq	%rdi, %rax
	shrq	$63, %rax
	retq

	.prefalign	4, .Lfunc_end2, nop
func000000000000000c:
	xorq	%rdx, %rsi
	orq	%rdi, %rsi
	setne	%al
	retq

	.prefalign	4, .Lfunc_end3, nop
func0000000000000001:
	xorq	%rdx, %rsi
	orq	%rdi, %rsi
	cmpq	$-1, %rsi
	sete	%al
	retq

