	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func000000000000000a:
	addq	%rdi, %rsi
	xorq	%rdi, %rsi
	setns	%al
	retq

	.prefalign	4, .Lfunc_end1, nop
func0000000000000008:
	addq	%rdi, %rsi
	xorq	%rdi, %rsi
	cmpq	$32, %rsi
	setae	%al
	retq

	.prefalign	4, .Lfunc_end2, nop
func0000000000000004:
	addq	%rdi, %rsi
	xorq	%rdi, %rsi
	cmpq	$65536, %rsi
	setb	%al
	retq

