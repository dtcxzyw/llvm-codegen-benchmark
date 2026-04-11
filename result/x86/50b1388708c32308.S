	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func0000000000000001:
	orq	%rdx, %rsi
	testq	%rsi, %rdi
	sete	%al
	retq

	.prefalign	4, .Lfunc_end1, nop
func000000000000000c:
	orq	%rdx, %rsi
	testq	%rsi, %rdi
	setne	%al
	retq

	.prefalign	4, .Lfunc_end2, nop
func0000000000000021:
	orq	%rdx, %rsi
	testq	%rsi, %rdi
	sete	%al
	retq

	.prefalign	4, .Lfunc_end3, nop
func000000000000000a:
	orq	%rdx, %rsi
	testq	%rsi, %rdi
	setns	%al
	retq

	.prefalign	4, .Lfunc_end4, nop
func000000000000002c:
	orq	%rdx, %rsi
	testq	%rsi, %rdi
	setne	%al
	retq

