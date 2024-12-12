func0000000000000181:                   # @func0000000000000181
	addb	$9, %dl
	shlxq	%rdx, %rsi, %rax
	cmpq	%rdi, %rax
	sete	%al
	retq
