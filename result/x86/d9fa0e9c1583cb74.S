	.att_syntax
func0000000000000114:
	blsrq	%rsi, %rax
	sete	%cl
	cmpq	$2, %rsi
	setae	%al
	andb	%dil, %al
	andb	%cl, %al
	retq

func0000000000000594:
	blsrq	%rsi, %rax
	sete	%cl
	setae	%al
	andb	%dil, %al
	andb	%cl, %al
	retq

func0000000000000514:
	blsrq	%rsi, %rax
	sete	%cl
	cmpq	$8, %rsi
	setae	%al
	andb	%dil, %al
	andb	%cl, %al
	retq

func0000000000000194:
	blsrq	%rsi, %rax
	sete	%cl
	setae	%al
	andb	%dil, %al
	andb	%cl, %al
	retq

