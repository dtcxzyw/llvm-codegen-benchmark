func0000000000000344:
	sarq	$2, %rdx
	incq	%rdx
	sarq	$2, %rsi
	cmpq	%rsi, %rdx
	cmovaq	%rdx, %rsi
	cmpq	%rdi, %rsi
	setb	%al
	retq

