func0000000000000000:                   # @func0000000000000000
	vmovq	%xmm0, %rax
	negq	%rax
	testb	$1, %dil
	cmoveq	%rsi, %rax
	retq
