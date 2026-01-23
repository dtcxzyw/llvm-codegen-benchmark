	.att_syntax
func0000000000000484:
	addq	$-91, %rdx
	cmpq	$-26, %rdx
	setb	%cl
	cmpq	$-10, %rsi
	setb	%al
	andb	%dil, %al
	andb	%cl, %al
	retq

func0000000000000084:
	movslq	%edx, %rax
	cmpq	%rdx, %rax
	sete	%cl
	shrq	$32, %rsi
	sete	%al
	andb	%dil, %al
	andb	%cl, %al
	retq

