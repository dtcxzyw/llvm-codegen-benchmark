func0000000000000000:
	cmpq	%rsi, %rdi
	cmovaq	%rdi, %rsi
	movabsq	$2049638230412172401, %rax
	cmpq	%rax, %rsi
	seta	%al
	retq

