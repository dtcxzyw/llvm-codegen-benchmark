func0000000000000010:
	cmpq	$1, %rsi
	adcq	$0, %rsi
	shlq	$3, %rsi
	leaq	(%rsi,%rsi,2), %rax
	movabsq	$9223372036854775800, %rcx
	cmpq	%rcx, %rax
	seta	%al
	orb	%dil, %al
	retq

