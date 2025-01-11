func0000000000000061:
	incq	%rdx
	cmpq	%rdx, %rsi
	sete	%al
	andb	%dil, %al
	retq

func0000000000000009:
	addq	$62, %rdx
	cmpq	%rdx, %rsi
	setae	%al
	andb	%dil, %al
	retq

func0000000000000004:
	decq	%rdx
	cmpq	%rdx, %rsi
	setb	%al
	andb	%dil, %al
	retq

func0000000000000005:
	addq	$5, %rdx
	cmpq	%rdx, %rsi
	setbe	%al
	andb	%dil, %al
	retq

func0000000000000008:
	addq	$5, %rdx
	cmpq	%rdx, %rsi
	seta	%al
	andb	%dil, %al
	retq

func0000000000000069:
	addq	$2, %rdx
	cmpq	%rdx, %rsi
	setae	%al
	andb	%dil, %al
	retq

func000000000000000c:
	decq	%rdx
	cmpq	%rdx, %rsi
	setne	%al
	andb	%dil, %al
	retq

func000000000000006a:
	incq	%rdx
	cmpq	%rdx, %rsi
	setg	%al
	andb	%dil, %al
	retq

func0000000000000068:
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

func0000000000000001:
	decq	%rdx
	cmpq	%rdx, %rsi
	sete	%al
	andb	%dil, %al
	retq

func0000000000000026:
	decq	%rdx
	cmpq	%rdx, %rsi
	setl	%al
	andb	%dil, %al
	retq

func0000000000000021:
	incq	%rdx
	cmpq	%rdx, %rsi
	sete	%al
	andb	%dil, %al
	retq

func0000000000000041:
	incq	%rdx
	cmpq	%rdx, %rsi
	sete	%al
	andb	%dil, %al
	retq

func0000000000000029:
	decq	%rdx
	cmpq	%rdx, %rsi
	setae	%al
	andb	%dil, %al
	retq

func0000000000000025:
	incq	%rdx
	cmpq	%rdx, %rsi
	setbe	%al
	andb	%dil, %al
	retq

func000000000000004c:
	addq	$3, %rdx
	cmpq	%rdx, %rsi
	setne	%al
	andb	%dil, %al
	retq

func0000000000000006:
	addq	$12, %rdx
	cmpq	%rdx, %rsi
	setl	%al
	andb	%dil, %al
	retq

