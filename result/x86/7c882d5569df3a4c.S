func00000000000000c1:                   # @func00000000000000c1
	addb	$9, %dl
	shlxq	%rdx, %rsi, %rax
	cmpq	%rdi, %rax
	sete	%al
	retq
