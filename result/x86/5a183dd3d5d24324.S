func0000000000000038:
	notq	%rdx
	addq	%rsi, %rdx
	movabsq	$9223372036854775806, %rax
	andq	%rdx, %rax
	cmpq	%rdi, %rax
	seta	%al
	retq

