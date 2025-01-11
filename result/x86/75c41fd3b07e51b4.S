func0000000000000128:
	subq	%rsi, %rdx
	cmpq	$4, %rdx
	setae	%cl
	cmpq	%rdi, %rdx
	setae	%al
	andb	%cl, %al
	retq

func0000000000000088:
	subq	%rsi, %rdx
	cmpq	$2, %rdx
	setae	%cl
	cmpq	%rdi, %rdx
	setb	%al
	andb	%cl, %al
	retq

func00000000000000a4:
	subq	%rsi, %rdx
	cmpq	%rdi, %rdx
	setbe	%cl
	cmpq	$1572841, %rdx
	setb	%al
	andb	%cl, %al
	retq

