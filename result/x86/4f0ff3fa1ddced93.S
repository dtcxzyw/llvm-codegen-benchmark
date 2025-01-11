func0000000000000001:
	cmpq	%rdx, %rsi
	sete	%al
	andb	%dil, %al
	retq

func000000000000000c:
	cmpq	%rdx, %rsi
	setne	%al
	andb	%dil, %al
	retq

func0000000000000008:
	cmpq	%rdx, %rsi
	seta	%al
	andb	%dil, %al
	retq

func0000000000000004:
	cmpq	%rdx, %rsi
	setb	%al
	andb	%dil, %al
	retq

func0000000000000005:
	cmpq	%rdx, %rsi
	setbe	%al
	andb	%dil, %al
	retq

func0000000000000009:
	cmpq	%rdx, %rsi
	setae	%al
	andb	%dil, %al
	retq

