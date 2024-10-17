func0000000000000074:                   # @func0000000000000074
	incl	%edx
	subq	%rsi, %rdx
	sarq	$2, %rdi
	cmpq	%rdx, %rdi
	setb	%al
	retq
