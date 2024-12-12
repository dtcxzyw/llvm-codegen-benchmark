func00000000000006a4:                   # @func00000000000006a4
	sarq	$3, %rdi
	subq	%rdi, %rsi
	cmpq	%rsi, %rdi
	cmovaq	%rdi, %rsi
	addq	%rdi, %rsi
	setb	%al
	retq
