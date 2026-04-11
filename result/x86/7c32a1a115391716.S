	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func0000000000000130:
	decq	%rdx
	cmpq	%rsi, %rdx
	setne	%al
	andb	%dil, %al
	retq

	.prefalign	4, .Lfunc_end1, nop
func00000000000001b0:
	addq	$16, %rdx
	cmpq	%rsi, %rdx
	setne	%al
	andb	%dil, %al
	retq

	.prefalign	4, .Lfunc_end2, nop
func00000000000001b2:
	addq	$40, %rdx
	cmpq	%rsi, %rdx
	setne	%al
	andb	%dil, %al
	retq

	.prefalign	4, .Lfunc_end3, nop
func0000000000000184:
	addq	$24, %rdx
	cmpq	%rsi, %rdx
	sete	%al
	andb	%dil, %al
	retq

	.prefalign	4, .Lfunc_end4, nop
func0000000000000186:
	addq	$64, %rdx
	cmpq	%rsi, %rdx
	sete	%al
	andb	%dil, %al
	retq

	.prefalign	4, .Lfunc_end5, nop
func0000000000000132:
	addq	$-8, %rdx
	cmpq	%rsi, %rdx
	setne	%al
	andb	%dil, %al
	retq

