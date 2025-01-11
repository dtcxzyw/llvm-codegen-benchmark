func0000000000000008:
	incq	%rdx
	cmpq	%rsi, %rdx
	setb	%al
	orb	%dil, %al
	retq

func0000000000000012:
	incq	%rdx
	cmpq	%rsi, %rdx
	setae	%al
	orb	%dil, %al
	retq

func00000000000000c2:
	addq	$64, %rdx
	cmpq	%rsi, %rdx
	sete	%al
	orb	%dil, %al
	retq

func00000000000000d0:
	incq	%rdx
	cmpq	%rsi, %rdx
	seta	%al
	orb	%dil, %al
	retq

func00000000000000d2:
	addq	$49824, %rdx
	cmpq	%rsi, %rdx
	setae	%al
	orb	%dil, %al
	retq

func0000000000000088:
	decq	%rdx
	cmpq	%rsi, %rdx
	setb	%al
	orb	%dil, %al
	retq

func00000000000000d8:
	incq	%rdx
	cmpq	%rsi, %rdx
	setne	%al
	orb	%dil, %al
	retq

func0000000000000082:
	addq	$-36, %rdx
	cmpq	%rsi, %rdx
	sete	%al
	orb	%dil, %al
	retq

func0000000000000098:
	decq	%rdx
	cmpq	%rsi, %rdx
	setne	%al
	orb	%dil, %al
	retq

func0000000000000090:
	decq	%rdx
	cmpq	%rsi, %rdx
	seta	%al
	orb	%dil, %al
	retq

func0000000000000092:
	decq	%rdx
	cmpq	%rsi, %rdx
	setae	%al
	orb	%dil, %al
	retq

func00000000000000c8:
	addq	$2620, %rdx
	cmpq	%rsi, %rdx
	setb	%al
	orb	%dil, %al
	retq

func0000000000000010:
	addq	$8, %rdx
	cmpq	%rsi, %rdx
	seta	%al
	orb	%dil, %al
	retq

func000000000000008a:
	addq	$-4, %rdx
	cmpq	%rsi, %rdx
	setbe	%al
	orb	%dil, %al
	retq

func0000000000000002:
	addq	$16, %rdx
	cmpq	%rsi, %rdx
	sete	%al
	orb	%dil, %al
	retq

func000000000000000a:
	addq	$16384, %rdx
	cmpq	%rsi, %rdx
	setbe	%al
	orb	%dil, %al
	retq

func00000000000000ca:
	addq	$88, %rdx
	cmpq	%rsi, %rdx
	setbe	%al
	orb	%dil, %al
	retq

