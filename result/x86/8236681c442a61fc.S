	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func0000000000000008:
	shrq	$3, %rdx
	addq	%rsi, %rdx
	andq	%rdi, %rdx
	cmpq	$1048577, %rdx
	setae	%al
	retq

	.prefalign	4, .Lfunc_end1, nop
func0000000000000048:
	shrq	$32, %rdx
	addq	%rsi, %rdx
	andq	%rdi, %rdx
	cmpq	$2, %rdx
	setae	%al
	retq

	.prefalign	4, .Lfunc_end2, nop
func0000000000000041:
	shrq	$32, %rdx
	addq	%rsi, %rdx
	testq	%rdx, %rdi
	sete	%al
	retq

	.prefalign	4, .Lfunc_end3, nop
func0000000000000001:
	shrq	%rdx
	addq	%rsi, %rdx
	testq	%rdi, %rdx
	sete	%al
	retq

	.prefalign	4, .Lfunc_end4, nop
func0000000000000061:
	shrq	%rdx
	addq	%rsi, %rdx
	testq	%rdi, %rdx
	sete	%al
	retq

