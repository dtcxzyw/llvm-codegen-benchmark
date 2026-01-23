	.att_syntax
func0000000000000006:
	cmpq	%rdx, %rsi
	setl	%al
	xorb	%dil, %al
	retq

func0000000000000018:
	cmpq	%rdx, %rsi
	seta	%al
	xorb	%dil, %al
	retq

func000000000000000b:
	cmpq	%rdx, %rsi
	setge	%al
	xorb	%dil, %al
	retq

func000000000000000a:
	cmpq	%rdx, %rsi
	setg	%al
	xorb	%dil, %al
	retq

func0000000000000007:
	cmpq	%rdx, %rsi
	setle	%al
	xorb	%dil, %al
	retq

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

func0000000000000008:
	cmpq	%rdx, %rsi
	seta	%al
	xorb	%dil, %al
	retq

func0000000000000005:
	cmpq	%rdx, %rsi
	setbe	%al
	xorb	%dil, %al
	retq

func0000000000000004:
	cmpq	%rdx, %rsi
	setb	%al
	xorb	%dil, %al
	retq

func000000000000001c:
	cmpq	%rdx, %rsi
	setne	%al
	xorb	%dil, %al
	retq

func0000000000000011:
	cmpq	%rdx, %rsi
	sete	%al
	xorb	%dil, %al
	retq

func0000000000000019:
	cmpq	%rdx, %rsi
	setae	%al
	xorb	%dil, %al
	retq

