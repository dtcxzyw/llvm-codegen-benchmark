	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func0000000000000008:
	subq	%rdx, %rsi
	orq	%rdi, %rsi
	cmpq	$2147483647, %rsi
	seta	%al
	retq

	.prefalign	4, .Lfunc_end1, nop
func000000000000000a:
	subq	%rdx, %rsi
	orq	%rdi, %rsi
	setns	%al
	retq

	.prefalign	4, .Lfunc_end2, nop
func0000000000000004:
	subq	%rdx, %rsi
	orq	%rdi, %rsi
	shrq	$32, %rsi
	sete	%al
	retq

	.prefalign	4, .Lfunc_end3, nop
func000000000000004a:
	subq	%rdx, %rsi
	orq	%rdi, %rsi
	setns	%al
	retq

	.prefalign	4, .Lfunc_end4, nop
func0000000000000001:
	subq	%rdx, %rsi
	orq	%rdi, %rsi
	sete	%al
	retq

	.prefalign	4, .Lfunc_end5, nop
func000000000000000c:
	subq	%rdx, %rsi
	orq	%rdi, %rsi
	setne	%al
	retq

	.prefalign	4, .Lfunc_end6, nop
func0000000000000048:
	subq	%rdx, %rsi
	orq	%rdi, %rsi
	cmpq	$2147483647, %rsi
	seta	%al
	retq

	.prefalign	4, .Lfunc_end7, nop
func0000000000000041:
	subq	%rdx, %rsi
	orq	%rdi, %rsi
	sete	%al
	retq

