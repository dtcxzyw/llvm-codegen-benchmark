func0000000000000202:                   # @func0000000000000202
	leaq	(%rdx,%rdx,4), %rax
	leaq	(%rsi,%rax,8), %rax
	cmpq	$40, %rax
	sete	%al
	orb	%dil, %al
	retq
func0000000000000002:                   # @func0000000000000002
	addq	%rdx, %rsi
	cmpq	$-16, %rsi
	sete	%al
	orb	%dil, %al
	retq
