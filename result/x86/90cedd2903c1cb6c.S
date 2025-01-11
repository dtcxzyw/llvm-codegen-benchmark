func0000000000000000:
	shrq	%rsi
	xorl	%ecx, %ecx
	testb	$1, %dil
	movabsq	$-2233785415175766016, %rax
	cmovneq	%rcx, %rax
	xorq	%rsi, %rax
	retq

