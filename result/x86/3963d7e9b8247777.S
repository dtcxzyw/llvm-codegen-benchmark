func00000000000000b4:                   # @func00000000000000b4
	incl	%edx
	sarq	$2, %rsi
	subq	%rsi, %rdx
	cmpq	%rdi, %rdx
	seta	%al
	retq
