func0000000000000041:
	testq	%rsi, %rsi
	sete	%al
	andb	%dil, %dl
	andb	%dl, %al
	retq

func0000000000000048:
	movabsq	$562949953421310, %rax
	cmpq	%rax, %rsi
	seta	%al
	andb	%dil, %dl
	andb	%dl, %al
	retq

func0000000000000008:
	cmpq	$256, %rsi
	setae	%al
	andb	%dil, %dl
	andb	%dl, %al
	retq

