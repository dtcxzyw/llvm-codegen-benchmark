	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func0000000000000154:
	sarq	$2, %rsi
	addq	$-2, %rsi
	shrq	%rsi
	cmpq	%rdi, %rsi
	setb	%al
	retq

	.prefalign	4, .Lfunc_end1, nop
func0000000000000146:
	sarq	$5, %rsi
	addq	$-2, %rsi
	shrq	%rsi
	cmpq	%rdi, %rsi
	setl	%al
	retq

	.prefalign	4, .Lfunc_end2, nop
func000000000000014a:
	sarq	%rsi
	decq	%rsi
	shrq	%rsi
	cmpq	%rdi, %rsi
	setg	%al
	retq

	.prefalign	4, .Lfunc_end3, nop
func0000000000000158:
	sarq	$2, %rsi
	decq	%rsi
	shrq	%rsi
	cmpq	%rdi, %rsi
	seta	%al
	retq

	.prefalign	4, .Lfunc_end4, nop
func0000000000000144:
	sarq	$2, %rsi
	addq	$1023, %rsi
	shrq	$10, %rsi
	cmpq	%rdi, %rsi
	setb	%al
	retq

