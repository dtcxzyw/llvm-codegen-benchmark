func0000000000000010:
	cmpq	$4097, %rsi
	setae	%al
	notb	%dil
	andb	%al, %dil
	movzbl	%dil, %eax
	retq

func0000000000000018:
	cmpq	$-1, %rsi
	setne	%al
	notb	%dil
	andb	%al, %dil
	movzbl	%dil, %eax
	retq

func0000000000000008:
	cmpq	$262145, %rsi
	setb	%al
	notb	%dil
	andb	%al, %dil
	movzbl	%dil, %eax
	retq

