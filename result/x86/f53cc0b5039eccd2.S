func00000000000006e1:
	sarq	$3, %rdx
	sarq	$3, %rsi
	subq	%rdx, %rsi
	incq	%rdi
	cmpq	%rsi, %rdi
	sete	%al
	retq

func00000000000006c1:
	sarq	$3, %rdx
	sarq	$3, %rsi
	subq	%rdx, %rsi
	incq	%rdi
	cmpq	%rsi, %rdi
	sete	%al
	retq

