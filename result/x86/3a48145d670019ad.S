	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func000000000000006c:
	addq	$40, %rsi
	cmpq	%rsi, %rdi
	setne	%al
	retq

	.prefalign	4, .Lfunc_end1, nop
func0000000000000061:
	addq	$40, %rsi
	cmpq	%rsi, %rdi
	sete	%al
	retq

	.prefalign	4, .Lfunc_end2, nop
func000000000000004c:
	addq	$-2, %rsi
	cmpq	%rsi, %rdi
	setne	%al
	retq

	.prefalign	4, .Lfunc_end3, nop
func000000000000000c:
	addq	$8, %rsi
	cmpq	%rsi, %rdi
	setne	%al
	retq

	.prefalign	4, .Lfunc_end4, nop
func0000000000000041:
	addq	$-8, %rsi
	cmpq	%rsi, %rdi
	sete	%al
	retq

