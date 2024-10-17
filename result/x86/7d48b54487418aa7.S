func000000000000018a:                   # @func000000000000018a
	imulq	$112, %rdx, %rax
	addq	%rsi, %rax
	subq	%rdi, %rax
	testq	%rax, %rax
	setg	%al
	retq
