func00000000000002e4:
	sarq	$5, %rdx
	notq	%rsi
	addq	%rdx, %rsi
	cmpq	%rsi, %rdi
	setb	%al
	retq

func00000000000002a1:
	sarq	$2, %rdx
	subq	%rsi, %rdx
	incq	%rdx
	cmpq	%rdx, %rdi
	sete	%al
	retq

