func0000000000000610:
	cmpq	$1, %rsi
	adcq	$-1, %rdi
	negq	%rdi
	shlq	$7, %rdi
	movabsq	$4611686018427387903, %rax
	addq	%rdi, %rax
	retq

