	.att_syntax
func0000000000000008:
	notb	%dl
	cmpq	%rsi, %rdi
	seta	%al
	andb	%dl, %al
	retq

func0000000000000004:
	notb	%dl
	cmpq	%rsi, %rdi
	setb	%al
	andb	%dl, %al
	retq

func0000000000000044:
	notb	%dl
	cmpq	%rsi, %rdi
	setb	%al
	andb	%dl, %al
	retq

func0000000000000048:
	notb	%dl
	cmpq	%rsi, %rdi
	seta	%al
	andb	%dl, %al
	retq

