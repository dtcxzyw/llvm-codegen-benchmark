func0000000000000026:
	decq	%rdx
	cmpq	%rdx, %rsi
	setl	%al
	andb	%dil, %al
	retq

func000000000000006a:
	incq	%rdx
	cmpq	%rdx, %rsi
	setg	%al
	andb	%dil, %al
	retq

func0000000000000005:
	incq	%rdx
	cmpq	%rdx, %rsi
	setbe	%al
	andb	%dil, %al
	retq

func0000000000000001:
	decq	%rdx
	cmpq	%rdx, %rsi
	sete	%al
	andb	%dil, %al
	retq

func0000000000000004:
	decq	%rdx
	cmpq	%rdx, %rsi
	setb	%al
	andb	%dil, %al
	retq

func0000000000000078:
	incq	%rdx
	cmpq	%rdx, %rsi
	seta	%al
	andb	%dil, %al
	retq

func0000000000000024:
	decq	%rdx
	cmpq	%rdx, %rsi
	setb	%al
	andb	%dil, %al
	retq

func0000000000000068:
	incq	%rdx
	cmpq	%rdx, %rsi
	seta	%al
	andb	%dil, %al
	retq

func0000000000000006:
	decq	%rdx
	cmpq	%rdx, %rsi
	setl	%al
	andb	%dil, %al
	retq

func000000000000000c:
	decq	%rdx
	cmpq	%rdx, %rsi
	setne	%al
	andb	%dil, %al
	retq

func0000000000000021:
	incq	%rdx
	cmpq	%rdx, %rsi
	sete	%al
	andb	%dil, %al
	retq

func0000000000000074:
	addq	$2, %rdx
	cmpq	%rdx, %rsi
	setb	%al
	andb	%dil, %al
	retq

func0000000000000049:
	addq	$15, %rdx
	cmpq	%rdx, %rsi
	setae	%al
	andb	%dil, %al
	retq

func0000000000000009:
	incq	%rdx
	cmpq	%rdx, %rsi
	setae	%al
	andb	%dil, %al
	retq

func000000000000002c:
	incq	%rdx
	cmpq	%rdx, %rsi
	setne	%al
	andb	%dil, %al
	retq

func0000000000000028:
	incq	%rdx
	cmpq	%rdx, %rsi
	seta	%al
	andb	%dil, %al
	retq

func0000000000000079:
	addq	$4, %rdx
	cmpq	%rdx, %rsi
	setae	%al
	andb	%dil, %al
	retq

func0000000000000048:
	incq	%rdx
	cmpq	%rdx, %rsi
	seta	%al
	andb	%dil, %al
	retq

