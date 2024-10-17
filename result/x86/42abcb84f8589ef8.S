func000000000000015a:                   # @func000000000000015a
	imulq	$-56, %rsi, %rax
	imulq	$56, %rdi, %rcx
	addq	%rax, %rcx
	testq	%rcx, %rcx
	setg	%al
	retq
