func000000000000002c:
	cmpq	$2, %rsi
	setne	%cl
	cmpb	$48, %dil
	sete	%al
	andb	%cl, %al
	retq

func000000000000042c:
	cmpq	$1, %rsi
	setne	%cl
	testb	%dil, %dil
	sete	%al
	andb	%cl, %al
	retq

func0000000000000184:
	addq	$-28, %rsi
	cmpq	$1472, %rsi
	setb	%cl
	testb	%dil, %dil
	setne	%al
	andb	%cl, %al
	retq

func000000000000018c:
	cmpq	$1, %rsi
	setne	%cl
	cmpb	$47, %dil
	setne	%al
	andb	%cl, %al
	retq

func0000000000000028:
	addq	$-6, %rsi
	cmpq	$-4, %rsi
	setb	%cl
	cmpb	$62, %dil
	sete	%al
	andb	%cl, %al
	retq

func0000000000000081:
	movslq	%esi, %rax
	cmpq	%rsi, %rax
	sete	%cl
	cmpb	$24, %dil
	sete	%al
	andb	%cl, %al
	retq

func0000000000000024:
	addq	$-67, %rsi
	cmpq	$-76, %rsi
	setb	%cl
	cmpb	$-32, %dil
	sete	%al
	andb	%cl, %al
	retq

func0000000000000084:
	addq	$-64, %rsi
	cmpq	$-76, %rsi
	setb	%cl
	cmpb	$5, %dil
	setb	%al
	andb	%cl, %al
	retq

func000000000000058c:
	cmpq	$2, %rsi
	setne	%cl
	cmpb	$53, %dil
	setne	%al
	andb	%cl, %al
	retq

func0000000000000101:
	addq	$-4, %rsi
	cmpq	$-3, %rsi
	setb	%cl
	cmpb	$57, %dil
	sete	%al
	andb	%cl, %al
	retq

func000000000000050c:
	addq	$-4, %rsi
	cmpq	$-3, %rsi
	setb	%cl
	cmpb	$45, %dil
	setne	%al
	andb	%cl, %al
	retq

