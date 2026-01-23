	.att_syntax
func0000000000000044:
	decq	%rdx
	incq	%rsi
	cmpq	%rdx, %rsi
	setb	%al
	andb	%dil, %al
	retq

func00000000000000cc:
	addq	$-2, %rdx
	cmpq	%rdx, %rsi
	setne	%al
	andb	%dil, %al
	retq

func00000000000000c4:
	decq	%rdx
	incq	%rsi
	cmpq	%rdx, %rsi
	setb	%al
	andb	%dil, %al
	retq

func0000000000000048:
	addq	$16, %rdx
	addq	$16, %rsi
	cmpq	%rdx, %rsi
	seta	%al
	andb	%dil, %al
	retq

func00000000000000ec:
	addq	$-2, %rdx
	cmpq	%rdx, %rsi
	setne	%al
	andb	%dil, %al
	retq

