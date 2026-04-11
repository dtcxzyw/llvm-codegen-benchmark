	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func0000000000000798:
	addq	$2097151, %rsi
	shrq	$21, %rsi
	addq	$2097151, %rdi
	shrq	$21, %rdi
	cmpq	%rsi, %rdi
	seta	%al
	retq

	.prefalign	4, .Lfunc_end1, nop
func0000000000000014:
	addq	$63, %rsi
	shrq	$6, %rsi
	addq	$63, %rdi
	shrq	$6, %rdi
	cmpq	%rsi, %rdi
	setb	%al
	retq

	.prefalign	4, .Lfunc_end2, nop
func0000000000000001:
	addq	$63, %rsi
	addq	$64, %rdi
	xorq	%rsi, %rdi
	cmpq	$64, %rdi
	setb	%al
	retq

	.prefalign	4, .Lfunc_end3, nop
func0000000000000018:
	addq	$10, %rsi
	shrq	$3, %rsi
	addq	$10, %rdi
	shrq	$3, %rdi
	cmpq	%rsi, %rdi
	seta	%al
	retq

	.prefalign	4, .Lfunc_end4, nop
func0000000000000781:
	addq	$63, %rsi
	addq	$63, %rdi
	xorq	%rsi, %rdi
	cmpq	$64, %rdi
	setb	%al
	retq

	.prefalign	4, .Lfunc_end5, nop
func0000000000000794:
	addq	$63, %rsi
	shrq	$6, %rsi
	addq	$63, %rdi
	shrq	$6, %rdi
	cmpq	%rsi, %rdi
	setb	%al
	retq

	.prefalign	4, .Lfunc_end6, nop
func0000000000000015:
	addq	$7, %rsi
	shrq	$3, %rsi
	addq	$7, %rdi
	shrq	$3, %rdi
	cmpq	%rsi, %rdi
	setbe	%al
	retq

	.prefalign	4, .Lfunc_end7, nop
func0000000000000218:
	addq	$-2, %rsi
	shrq	%rsi
	decq	%rdi
	shrq	%rdi
	cmpq	%rsi, %rdi
	seta	%al
	retq

	.prefalign	4, .Lfunc_end8, nop
func0000000000000614:
	addq	$7, %rsi
	shrq	$3, %rsi
	addq	$7, %rdi
	shrq	$3, %rdi
	cmpq	%rsi, %rdi
	setb	%al
	retq

