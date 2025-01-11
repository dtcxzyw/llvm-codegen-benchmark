func0000000000000461:
	sarq	$4, %rdx
	subq	%rsi, %rdi
	sarq	$3, %rdi
	cmpq	%rdi, %rdx
	sete	%al
	retq

