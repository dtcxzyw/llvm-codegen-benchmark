func000000000000000c:
	cmpq	%rdx, %rsi
	setne	%al
	xorb	%dil, %al
	retq

func0000000000000001:
	cmpq	%rdx, %rsi
	sete	%al
	xorb	%dil, %al
	retq

func0000000000000009:
	cmpq	%rdx, %rsi
	setae	%al
	xorb	%dil, %al
	retq

func0000000000000004:
	cmpq	%rdx, %rsi
	setb	%al
	xorb	%dil, %al
	retq

