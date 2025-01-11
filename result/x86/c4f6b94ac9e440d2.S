func00000000000002a8:
	subq	%rdx, %rsi
	sarq	$2, %rsi
	decq	%rsi
	decq	%rdi
	cmpq	%rdi, %rsi
	seta	%al
	retq

func00000000000003a8:
	subq	%rdx, %rsi
	sarq	$2, %rsi
	addq	$-3, %rsi
	incq	%rdi
	cmpq	%rdi, %rsi
	seta	%al
	retq

