func0000000000000018:                   # @func0000000000000018
	incl	%edx
	shlq	$8, %rsi
	orq	%rdi, %rsi
	cmpq	%rdx, %rsi
	seta	%al
	retq
