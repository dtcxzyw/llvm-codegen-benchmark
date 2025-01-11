func0000000000000002:
	movabsq	$6148914691236517205, %rax
	cmpq	%rax, %rsi
	seta	%cl
	cmpq	$-1, %rdi
	sete	%al
	orb	%cl, %al
	retq

func0000000000000010:
	movabsq	$12954174209065696, %rax
	cmpq	%rax, %rsi
	seta	%cl
	movabsq	$9223372036854775800, %rax
	cmpq	%rax, %rdi
	seta	%al
	orb	%cl, %al
	retq

