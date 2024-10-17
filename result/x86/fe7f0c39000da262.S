func0000000000000108:                   # @func0000000000000108
	shlq	$32, %rdx
	imulq	%rsi, %rdi
	xorl	%eax, %eax
	addq	%rdx, %rdi
	setb	%al
	retq
