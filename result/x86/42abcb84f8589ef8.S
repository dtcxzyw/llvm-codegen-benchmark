func00000000000002aa:                   # @func00000000000002aa
	imulq	$-56, %rsi, %rax
	imulq	$56, %rdi, %rcx
	addq	%rax, %rcx
	testq	%rcx, %rcx
	setg	%al
	retq
