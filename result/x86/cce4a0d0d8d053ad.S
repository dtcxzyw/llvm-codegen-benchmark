	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func0000000000000101:
	subq	%rdi, %rsi
	cmpq	$35, %rsi
	sete	%al
	retq

	.prefalign	4, .Lfunc_end1, nop
func000000000000010c:
	subq	%rdi, %rsi
	cmpq	$36, %rsi
	setne	%al
	retq

	.prefalign	4, .Lfunc_end2, nop
func0000000000000104:
	subq	%rdi, %rsi
	addq	$-36, %rsi
	cmpq	$2, %rsi
	setb	%al
	retq

	.prefalign	4, .Lfunc_end3, nop
func0000000000000301:
	cmpq	%rdi, %rsi
	sete	%al
	retq

	.prefalign	4, .Lfunc_end4, nop
func0000000000000001:
	subq	%rdi, %rsi
	cmpq	$1, %rsi
	sete	%al
	retq

	.prefalign	4, .Lfunc_end5, nop
func0000000000000121:
	addq	$3, %rsi
	cmpq	%rdi, %rsi
	sete	%al
	retq

	.prefalign	4, .Lfunc_end6, nop
func0000000000000008:
	subq	%rdi, %rsi
	addq	$-12, %rsi
	cmpq	$-4, %rsi
	setb	%al
	retq

