func0000000000000048:
	incq	%rdx
	decq	%rsi
	cmpq	%rdx, %rsi
	seta	%al
	andb	%dil, %al
	retq

func0000000000000001:
	addq	$3, %rdx
	incq	%rsi
	cmpq	%rdx, %rsi
	sete	%al
	andb	%dil, %al
	retq

func00000000000001c8:
	addq	$4, %rdx
	decq	%rsi
	cmpq	%rdx, %rsi
	seta	%al
	andb	%dil, %al
	retq

func0000000000000004:
	addq	$2, %rdx
	addq	$4, %rsi
	cmpq	%rdx, %rsi
	setb	%al
	andb	%dil, %al
	retq

func0000000000000064:
	addq	$8, %rdx
	addq	$4, %rsi
	cmpq	%rdx, %rsi
	setb	%al
	andb	%dil, %al
	retq

func00000000000001e4:
	addq	$3, %rdx
	addq	$2, %rsi
	cmpq	%rdx, %rsi
	setb	%al
	andb	%dil, %al
	retq

func00000000000001e9:
	incq	%rdx
	addq	$2, %rsi
	cmpq	%rdx, %rsi
	setae	%al
	andb	%dil, %al
	retq

func00000000000001e8:
	addq	$2, %rdx
	incq	%rsi
	cmpq	%rdx, %rsi
	seta	%al
	andb	%dil, %al
	retq

func00000000000001ec:
	addq	$48, %rdx
	addq	$24, %rsi
	cmpq	%rdx, %rsi
	setne	%al
	andb	%dil, %al
	retq

func0000000000000105:
	addq	$-8, %rdx
	addq	$4, %rsi
	cmpq	%rdx, %rsi
	setbe	%al
	andb	%dil, %al
	retq

