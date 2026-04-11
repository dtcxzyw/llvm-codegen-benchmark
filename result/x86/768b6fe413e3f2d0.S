	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func000000000000018c:
	addq	$2, %rsi
	cmpq	%rsi, %rdi
	setne	%al
	retq

	.prefalign	4, .Lfunc_end1, nop
func0000000000000181:
	subq	%rdi, %rsi
	cmpq	$-3, %rsi
	sete	%al
	retq

	.prefalign	4, .Lfunc_end2, nop
func0000000000000188:
	subq	%rdi, %rsi
	incq	%rsi
	cmpq	$-8192, %rsi
	setb	%al
	retq

	.prefalign	4, .Lfunc_end3, nop
func0000000000000184:
	subq	%rdi, %rsi
	addq	$16, %rsi
	cmpq	$-7, %rsi
	setae	%al
	retq

	.prefalign	4, .Lfunc_end4, nop
func0000000000000191:
	addq	$17, %rsi
	cmpq	%rsi, %rdi
	sete	%al
	retq

