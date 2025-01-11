func0000000000000004:
	incq	%rdx
	cmpq	%rsi, %rdx
	setb	%al
	andb	%dil, %al
	retq

func0000000000000001:
	addq	$4, %rdx
	cmpq	%rsi, %rdx
	sete	%al
	andb	%dil, %al
	retq

func0000000000000061:
	addq	$24, %rdx
	cmpq	%rsi, %rdx
	sete	%al
	andb	%dil, %al
	retq

func000000000000006c:
	addq	$8, %rdx
	cmpq	%rsi, %rdx
	setne	%al
	andb	%dil, %al
	retq

func0000000000000065:
	addq	$16, %rdx
	cmpq	%rsi, %rdx
	setbe	%al
	andb	%dil, %al
	retq

func0000000000000064:
	incq	%rdx
	cmpq	%rsi, %rdx
	setb	%al
	andb	%dil, %al
	retq

func0000000000000049:
	decq	%rdx
	cmpq	%rsi, %rdx
	setae	%al
	andb	%dil, %al
	retq

func0000000000000069:
	incq	%rdx
	cmpq	%rsi, %rdx
	setae	%al
	andb	%dil, %al
	retq

func0000000000000048:
	decq	%rdx
	cmpq	%rsi, %rdx
	seta	%al
	andb	%dil, %al
	retq

func000000000000004c:
	addq	$-120, %rdx
	cmpq	%rsi, %rdx
	setne	%al
	andb	%dil, %al
	retq

func000000000000000c:
	addq	$64, %rdx
	cmpq	%rsi, %rdx
	setne	%al
	andb	%dil, %al
	retq

func0000000000000008:
	addq	$8, %rdx
	cmpq	%rsi, %rdx
	seta	%al
	andb	%dil, %al
	retq

func0000000000000068:
	addq	$5, %rdx
	cmpq	%rsi, %rdx
	seta	%al
	andb	%dil, %al
	retq

func0000000000000009:
	addq	$-120, %rdx
	cmpq	%rsi, %rdx
	setae	%al
	andb	%dil, %al
	retq

