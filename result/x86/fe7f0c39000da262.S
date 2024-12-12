func0000000000000208:                   # @func0000000000000208
	shlq	$32, %rdx
	imulq	%rsi, %rdi
	xorl	%eax, %eax
	addq	%rdx, %rdi
	setb	%al
	retq
