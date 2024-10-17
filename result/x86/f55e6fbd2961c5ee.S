func00000000000001cc:                   # @func00000000000001cc
	imulq	%rdi, %rdi
	orb	$32, %sil
	shrxq	%rsi, %rdi, %rax
	testq	%rax, %rax
	setne	%al
	retq
