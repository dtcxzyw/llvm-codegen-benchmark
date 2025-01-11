func0000000000000121:
	sarq	$2, %rdx
	cmpq	%rdx, %rsi
	cmovbeq	%rdx, %rsi
	addq	%rdx, %rsi
	cmpq	%rsi, %rdi
	sete	%al
	retq

