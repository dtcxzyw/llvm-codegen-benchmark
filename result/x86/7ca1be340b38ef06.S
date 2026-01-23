	.att_syntax
func0000000000000161:
	shrq	$3, %rdx
	addq	$-2, %rdx
	sarq	%rdx
	cmpq	%rdx, %rsi
	sete	%al
	andb	%dil, %al
	retq

