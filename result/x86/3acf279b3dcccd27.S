	.att_syntax
func0000000000000004:
	cmpq	%rsi, %rdx
	setb	%al
	andb	%dil, %al
	retq

func0000000000000008:
	cmpq	%rsi, %rdx
	seta	%al
	andb	%dil, %al
	retq

func000000000000000c:
	cmpq	%rsi, %rdx
	setne	%al
	andb	%dil, %al
	retq

func0000000000000001:
	cmpq	%rsi, %rdx
	sete	%al
	andb	%dil, %al
	retq

