func0000000000000481:
	addq	$7, %rdx
	cmpq	%rsi, %rdx
	setb	%cl
	testb	%dil, %dil
	sete	%al
	andb	%cl, %al
	retq

func0000000000000d8c:
	incq	%rdx
	cmpq	%rsi, %rdx
	setne	%cl
	testb	%dil, %dil
	setne	%al
	andb	%cl, %al
	retq

func0000000000000d81:
	incq	%rdx
	cmpq	%rsi, %rdx
	setne	%cl
	testb	%dil, %dil
	sete	%al
	andb	%cl, %al
	retq

func000000000000088c:
	incq	%rdx
	cmpq	%rsi, %rdx
	setb	%cl
	testb	%dil, %dil
	setne	%al
	andb	%cl, %al
	retq

func0000000000000881:
	incq	%rdx
	cmpq	%rsi, %rdx
	setb	%cl
	cmpb	$24, %dil
	sete	%al
	andb	%cl, %al
	retq

func0000000000000121:
	decq	%rdx
	cmpq	%rsi, %rdx
	setae	%cl
	testb	%dil, %dil
	sete	%al
	andb	%cl, %al
	retq

func0000000000000e8c:
	incq	%rdx
	cmpq	%rsi, %rdx
	setb	%cl
	testb	%dil, %dil
	setne	%al
	andb	%cl, %al
	retq

func0000000000000d84:
	incq	%rdx
	cmpq	%rsi, %rdx
	setne	%cl
	cmpb	$3, %dil
	setb	%al
	andb	%cl, %al
	retq

func0000000000000c8c:
	incq	%rdx
	cmpq	%rsi, %rdx
	setb	%cl
	testb	%dil, %dil
	setne	%al
	andb	%cl, %al
	retq

func0000000000000d8a:
	incq	%rdx
	cmpq	%rsi, %rdx
	setne	%cl
	testb	%dil, %dil
	setns	%al
	andb	%cl, %al
	retq

func0000000000000e84:
	incq	%rdx
	cmpq	%rsi, %rdx
	setb	%cl
	cmpb	$68, %dil
	setb	%al
	andb	%cl, %al
	retq

func0000000000000e81:
	incq	%rdx
	cmpq	%rsi, %rdx
	setb	%cl
	cmpb	$65, %dil
	sete	%al
	andb	%cl, %al
	retq

func0000000000000081:
	incq	%rdx
	cmpq	%rsi, %rdx
	setb	%cl
	cmpb	$13, %dil
	sete	%al
	andb	%cl, %al
	retq

func000000000000008c:
	incq	%rdx
	cmpq	%rsi, %rdx
	setb	%cl
	cmpb	$61, %dil
	setne	%al
	andb	%cl, %al
	retq

func000000000000098c:
	incq	%rdx
	cmpq	%rsi, %rdx
	setne	%cl
	cmpb	$1, %dil
	setne	%al
	andb	%cl, %al
	retq

func0000000000000981:
	incq	%rdx
	cmpq	%rsi, %rdx
	setne	%cl
	testb	%dil, %dil
	sete	%al
	andb	%cl, %al
	retq

func0000000000000886:
	incq	%rdx
	cmpq	%rsi, %rdx
	setb	%cl
	testb	%dil, %dil
	sets	%al
	andb	%cl, %al
	retq

func0000000000000984:
	incq	%rdx
	cmpq	%rsi, %rdx
	setne	%cl
	cmpb	$95, %dil
	setb	%al
	andb	%cl, %al
	retq

func0000000000000c81:
	addq	$8, %rdx
	cmpq	%rsi, %rdx
	setb	%cl
	cmpb	$32, %dil
	sete	%al
	andb	%cl, %al
	retq

