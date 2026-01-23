	.att_syntax
func0000000000000012:
	cmpq	%rdx, %rsi
	setb	%al
	andb	%dil, %al
	retq

func0000000000000022:
	cmpq	%rdx, %rsi
	seta	%al
	andb	%dil, %al
	retq

func0000000000000006:
	cmpq	%rdx, %rsi
	sete	%al
	retq

func0000000000000026:
	cmpq	%rdx, %rsi
	setae	%al
	andb	%dil, %al
	retq

func0000000000000032:
	cmpq	%rdx, %rsi
	setne	%al
	andb	%dil, %al
	retq

func0000000000000016:
	cmpq	%rdx, %rsi
	setbe	%al
	andb	%dil, %al
	retq

