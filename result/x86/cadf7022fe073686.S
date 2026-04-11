	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func000000000000088c:
	addq	%rdi, %rsi
	orq	%rdi, %rsi
	setne	%al
	retq

	.prefalign	4, .Lfunc_end1, nop
func0000000000000881:
	addq	%rdi, %rsi
	orq	%rdi, %rsi
	sete	%al
	retq

	.prefalign	4, .Lfunc_end2, nop
func0000000000000081:
	addq	%rdi, %rsi
	orq	%rdi, %rsi
	sete	%al
	retq

	.prefalign	4, .Lfunc_end3, nop
func000000000000008c:
	addq	%rdi, %rsi
	orq	%rdi, %rsi
	setne	%al
	retq

	.prefalign	4, .Lfunc_end4, nop
func0000000000000898:
	addq	%rsi, %rdi
	setb	%cl
	cmpq	$769, %rdi
	setae	%al
	orb	%cl, %al
	retq

