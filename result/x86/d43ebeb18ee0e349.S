func0000000000000005:                   # @func0000000000000005
	addl	%edx, %esi
	shlq	$32, %rsi
	orq	%rdi, %rsi
	vmovq	%rsi, %xmm0
	retq
