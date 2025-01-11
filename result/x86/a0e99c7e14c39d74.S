func0000000000000008:
	addq	%rdx, %rsi
	negq	%rdx
	andq	%rsi, %rdx
	addq	%rdi, %rdx
	movabsq	$4294967296, %rax
	cmpq	%rax, %rdx
	seta	%al
	retq

