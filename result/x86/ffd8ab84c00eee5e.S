func000000000000038a:
	subq	%rdi, %rdx
	incq	%rdx
	sarq	$32, %rsi
	cmpq	%rsi, %rdx
	setg	%al
	retq

