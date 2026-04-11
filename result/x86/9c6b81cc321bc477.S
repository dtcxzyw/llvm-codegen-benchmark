	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func0000000000000004:
	cmpq	%rsi, %rdi
	cmovgq	%rdi, %rsi
	cmpq	$7, %rsi
	setb	%al
	retq

	.prefalign	4, .Lfunc_end1, nop
func0000000000000001:
	cmpq	%rsi, %rdi
	cmovgq	%rdi, %rsi
	testq	%rsi, %rsi
	sete	%al
	retq

	.prefalign	4, .Lfunc_end2, nop
func000000000000000c:
	cmpq	%rsi, %rdi
	cmovgq	%rdi, %rsi
	testq	%rsi, %rsi
	setne	%al
	retq

	.prefalign	4, .Lfunc_end3, nop
func000000000000000a:
	cmpq	%rsi, %rdi
	cmovgq	%rdi, %rsi
	testq	%rsi, %rsi
	setg	%al
	retq

	.prefalign	4, .Lfunc_end4, nop
func0000000000000006:
	cmpq	%rsi, %rdi
	cmovgq	%rdi, %rsi
	testq	%rsi, %rsi
	setle	%al
	retq

	.prefalign	4, .Lfunc_end5, nop
func0000000000000014:
	cmpq	%rsi, %rdi
	cmovgq	%rdi, %rsi
	cmpq	$360000, %rsi
	setb	%al
	retq

	.prefalign	4, .Lfunc_end6, nop
func0000000000000008:
	cmpq	%rsi, %rdi
	cmovgq	%rdi, %rsi
	shrq	$61, %rsi
	setne	%al
	retq

	.prefalign	4, .Lfunc_end7, nop
func000000000000002c:
	cmpq	%rsi, %rdi
	cmovgq	%rdi, %rsi
	testq	%rsi, %rsi
	setne	%al
	retq

	.prefalign	4, .Lfunc_end8, nop
func0000000000000021:
	cmpq	%rsi, %rdi
	cmovgq	%rdi, %rsi
	testq	%rsi, %rsi
	sete	%al
	retq

	.prefalign	4, .Lfunc_end9, nop
func000000000000002a:
	cmpq	%rsi, %rdi
	cmovgq	%rdi, %rsi
	testq	%rsi, %rsi
	setg	%al
	retq

	.prefalign	4, .Lfunc_end10, nop
func0000000000000038:
	cmpq	%rsi, %rdi
	cmovgq	%rdi, %rsi
	shrq	$61, %rsi
	setne	%al
	retq

	.prefalign	4, .Lfunc_end11, nop
func0000000000000018:
	cmpq	%rsi, %rdi
	cmovgq	%rdi, %rsi
	shrq	$60, %rsi
	setne	%al
	retq

