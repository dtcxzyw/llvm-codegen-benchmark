func000000000000034a:                   # @func000000000000034a
	incl	%edx
	andl	$63, %edx
	subq	%rdx, %rsi
	addq	%rdi, %rsi
	testq	%rsi, %rsi
	setg	%al
	retq
