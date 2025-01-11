func0000000000000000:
	vmovq	%xmm0, %rax
	negq	%rsi
	testb	$1, %dil
	cmovneq	%rsi, %rax
	retq

