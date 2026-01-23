	.att_syntax
func0000000000000081:
	incq	%rdx
	cmpq	%rsi, %rdx
	setb	%cl
	cmpb	$-1, %dil
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

func0000000000000d8c:
	incq	%rdx
	cmpq	%rsi, %rdx
	setne	%cl
	testb	%dil, %dil
	setne	%al
	andb	%cl, %al
	retq

func0000000000000c21:
	incq	%rdx
	cmpq	%rsi, %rdx
	sete	%cl
	cmpb	$61, %dil
	sete	%al
	andb	%cl, %al
	retq

func0000000000000c84:
	addq	$2, %rdx
	cmpq	%rsi, %rdx
	setb	%cl
	cmpb	$-36, %dil
	setb	%al
	andb	%cl, %al
	retq

func0000000000000c81:
	incq	%rdx
	cmpq	%rsi, %rdx
	setb	%cl
	cmpb	$95, %dil
	sete	%al
	andb	%cl, %al
	retq

func0000000000000c8c:
	incq	%rdx
	cmpq	%rsi, %rdx
	setb	%cl
	cmpb	$62, %dil
	setne	%al
	andb	%cl, %al
	retq

func0000000000000d84:
	incq	%rdx
	cmpq	%rsi, %rdx
	setne	%cl
	cmpb	$95, %dil
	setb	%al
	andb	%cl, %al
	retq

func0000000000000d81:
	addq	$104, %rdx
	cmpq	%rsi, %rdx
	setne	%cl
	cmpb	$2, %dil
	sete	%al
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

func0000000000000821:
	addq	$-32, %rdx
	cmpq	%rsi, %rdx
	sete	%cl
	cmpb	$85, %dil
	sete	%al
	andb	%cl, %al
	retq

func0000000000000c86:
	incq	%rdx
	cmpq	%rsi, %rdx
	setb	%cl
	testb	%dil, %dil
	sets	%al
	andb	%cl, %al
	retq

func0000000000000c8a:
	addq	$2, %rdx
	cmpq	%rsi, %rdx
	setb	%cl
	testb	%dil, %dil
	setg	%al
	andb	%cl, %al
	retq

func0000000000000d86:
	incq	%rdx
	cmpq	%rsi, %rdx
	setne	%cl
	testb	%dil, %dil
	sets	%al
	andb	%cl, %al
	retq

func0000000000000cac:
	incq	%rdx
	cmpq	%rsi, %rdx
	setbe	%cl
	testb	%dil, %dil
	setne	%al
	andb	%cl, %al
	retq

