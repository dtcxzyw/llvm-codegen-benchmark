	.att_syntax
func0000000000000004:
	addq	$16, %rdx
	cmpq	%rsi, %rdx
	setb	%al
	andb	%dil, %al
	retq

func0000000000000048:
	decq	%rdx
	cmpq	%rsi, %rdx
	seta	%al
	andb	%dil, %al
	retq

func000000000000000c:
	addq	$-48, %rdx
	cmpq	%rsi, %rdx
	setne	%al
	andb	%dil, %al
	retq

func0000000000000009:
	addq	$-48, %rdx
	cmpq	%rsi, %rdx
	setae	%al
	andb	%dil, %al
	retq

func0000000000000065:
	addq	$20, %rdx
	cmpq	%rsi, %rdx
	setbe	%al
	andb	%dil, %al
	retq

func0000000000000061:
	addq	$24, %rdx
	cmpq	%rsi, %rdx
	sete	%al
	andb	%dil, %al
	retq

func0000000000000008:
	addq	$16, %rdx
	cmpq	%rsi, %rdx
	seta	%al
	andb	%dil, %al
	retq

func000000000000004c:
	addq	$-16, %rdx
	cmpq	%rsi, %rdx
	setne	%al
	andb	%dil, %al
	retq

func000000000000006c:
	addq	$130, %rdx
	cmpq	%rsi, %rdx
	setne	%al
	andb	%dil, %al
	retq

func0000000000000001:
	incq	%rdx
	cmpq	%rsi, %rdx
	sete	%al
	andb	%dil, %al
	retq

func0000000000000049:
	addq	$-48, %rdx
	cmpq	%rsi, %rdx
	setae	%al
	andb	%dil, %al
	retq

func0000000000000069:
	addq	$8, %rdx
	cmpq	%rsi, %rdx
	setae	%al
	andb	%dil, %al
	retq

func0000000000000044:
	decq	%rdx
	cmpq	%rsi, %rdx
	setb	%al
	andb	%dil, %al
	retq

func0000000000000064:
	addq	$8, %rdx
	cmpq	%rsi, %rdx
	setb	%al
	andb	%dil, %al
	retq

func0000000000000041:
	addq	$-2, %rdx
	cmpq	%rsi, %rdx
	sete	%al
	andb	%dil, %al
	retq

func0000000000000068:
	addq	$8, %rdx
	cmpq	%rsi, %rdx
	seta	%al
	andb	%dil, %al
	retq

func0000000000000005:
	addq	$4, %rdx
	cmpq	%rsi, %rdx
	setbe	%al
	andb	%dil, %al
	retq

