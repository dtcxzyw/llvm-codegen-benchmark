func0000000000000188:
	movl	%edi, %eax
	andb	$-4, %al
	cmpb	$4, %al
	setne	%cl
	cmpb	$4, %dil
	setae	%al
	andb	%cl, %al
	retq

func000000000000002c:
	testb	$8, %dil
	sete	%cl
	testb	%dil, %dil
	setne	%al
	andb	%cl, %al
	retq

func0000000000000186:
	movl	%edi, %eax
	andb	$-16, %al
	cmpb	$-32, %al
	setne	%cl
	testb	%dil, %dil
	sets	%al
	andb	%cl, %al
	retq

func0000000000000028:
	andb	$-13, %dil
	cmpb	$-16, %dil
	sete	%al
	retq

func0000000000000026:
	cmpb	$-64, %dil
	setl	%al
	retq

func000000000000018c:
	movl	%edi, %eax
	andb	$-2, %al
	cmpb	$-64, %al
	setne	%cl
	cmpb	$-62, %dil
	setne	%al
	andb	%cl, %al
	retq

func0000000000000024:
	testb	%dil, %dil
	sete	%al
	retq

func000000000000002a:
	testb	$-121, %dil
	sete	%al
	retq

func000000000000018a:
	testb	$120, %dil
	setne	%cl
	testb	%dil, %dil
	setns	%al
	andb	%cl, %al
	retq

func0000000000000184:
	andb	$-32, %dil
	cmpb	$32, %dil
	sete	%al
	retq

