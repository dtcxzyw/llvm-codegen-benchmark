func0000000000000104:
	sarq	$3, %rdx
	subq	%rdx, %rsi
	shrq	$9, %rdi
	cmpq	%rsi, %rdi
	setb	%al
	retq

