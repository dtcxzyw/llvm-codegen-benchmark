	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func0000000000000001:
	shrq	$32, %rsi
	orq	%rdi, %rsi
	sete	%al
	retq

	.prefalign	4, .Lfunc_end1, nop
func000000000000004c:
	shrq	$3, %rsi
	orq	%rdi, %rsi
	setne	%al
	retq

	.prefalign	4, .Lfunc_end2, nop
func0000000000000041:
	shrq	$3, %rsi
	orq	%rdi, %rsi
	sete	%al
	retq

	.prefalign	4, .Lfunc_end3, nop
func0000000000000021:
	shrq	$3, %rsi
	orq	%rdi, %rsi
	cmpq	$8, %rsi
	sete	%al
	retq

	.prefalign	4, .Lfunc_end4, nop
func000000000000000c:
	shrq	%rsi
	orq	%rdi, %rsi
	cmpq	$-1, %rsi
	setne	%al
	retq

