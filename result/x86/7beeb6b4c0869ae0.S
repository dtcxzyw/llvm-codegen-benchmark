func0000000000000008:                   # @func0000000000000008
	shlq	$32, %rdx
	addq	%rsi, %rdx
	xorl	%eax, %eax
	cmpq	%rdx, %rdi
	setb	%al
	retq
