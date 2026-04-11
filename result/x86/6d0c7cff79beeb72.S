	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func000000000000006c:
	shlq	$10, %rsi
	testq	%rdi, %rsi
	setne	%al
	retq

	.prefalign	4, .Lfunc_end1, nop
func0000000000000001:
	addq	%rsi, %rsi
	testq	%rdi, %rsi
	sete	%al
	retq

	.prefalign	4, .Lfunc_end2, nop
func0000000000000061:
	shlq	$40, %rsi
	testq	%rsi, %rdi
	sete	%al
	retq

	.prefalign	4, .Lfunc_end3, nop
func0000000000000041:
	shlq	$8, %rsi
	testq	%rdi, %rsi
	sete	%al
	retq

	.prefalign	4, .Lfunc_end4, nop
func000000000000000c:
	shlq	$49, %rsi
	testq	%rsi, %rdi
	setne	%al
	retq

