func0000000000000081:                   # @func0000000000000081
	orb	$38, %dl
	shlxq	%rdx, %rsi, %rax
	cmpq	%rdi, %rax
	sete	%al
	retq
