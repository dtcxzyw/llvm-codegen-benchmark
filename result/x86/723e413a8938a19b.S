	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func0000000000000161:
	sarq	$2, %rdx
	addq	$-2, %rdx
	sarq	%rdx
	cmpq	%rdx, %rsi
	sete	%al
	andb	%dil, %al
	retq

	.prefalign	4, .Lfunc_end1, nop
func0000000000000061:
	sarq	$3, %rdx
	addq	$-2, %rdx
	sarq	%rdx
	cmpq	%rdx, %rsi
	sete	%al
	andb	%dil, %al
	retq

