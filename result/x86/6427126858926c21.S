func0000000000000544:
	sarq	$2, %rsi
	incq	%rdi
	cmpq	%rsi, %rdi
	cmovbeq	%rsi, %rdi
	addq	%rdi, %rsi
	cmpq	%rsi, %rdi
	setb	%al
	retq

