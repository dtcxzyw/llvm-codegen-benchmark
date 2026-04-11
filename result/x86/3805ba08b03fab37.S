	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func0000000000000006:
	movq	%rsi, %rax
	subq	%rdx, %rax
	andq	%rdi, %rax
	shrq	$63, %rax
	retq

	.prefalign	4, .Lfunc_end1, nop
func0000000000000001:
	subq	%rdx, %rsi
	testq	%rdi, %rsi
	sete	%al
	retq

	.prefalign	4, .Lfunc_end2, nop
func0000000000000021:
	subq	%rdx, %rsi
	testq	%rdi, %rsi
	sete	%al
	retq

	.prefalign	4, .Lfunc_end3, nop
func000000000000000c:
	subq	%rdx, %rsi
	testq	%rdi, %rsi
	setne	%al
	retq

	.prefalign	4, .Lfunc_end4, nop
func0000000000000061:
	subq	%rdx, %rsi
	testq	%rdi, %rsi
	sete	%al
	retq

	.prefalign	4, .Lfunc_end5, nop
func0000000000000008:
	subq	%rdx, %rsi
	andq	%rdi, %rsi
	cmpq	$270, %rsi
	setae	%al
	retq

	.prefalign	4, .Lfunc_end6, nop
func0000000000000041:
	subq	%rdx, %rsi
	testq	%rdi, %rsi
	sete	%al
	retq

