	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func0000000000000094:
	addq	$63, %rsi
	shrq	$3, %rsi
	andq	$-8, %rsi
	shrq	$3, %rdi
	cmpq	%rsi, %rdi
	setb	%al
	retq

	.prefalign	4, .Lfunc_end1, nop
func0000000000000014:
	addq	$63, %rsi
	shrq	$3, %rsi
	andq	$-8, %rsi
	shrq	$3, %rdi
	cmpq	%rsi, %rdi
	setb	%al
	retq

	.prefalign	4, .Lfunc_end2, nop
func0000000000000194:
	addq	$63, %rsi
	shrq	$3, %rsi
	andl	$1073741816, %esi
	shrq	$3, %rdi
	cmpq	%rsi, %rdi
	setb	%al
	retq

