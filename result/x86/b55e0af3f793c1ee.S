func0000000000000102:                   # @func0000000000000102
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
func0000000000000042:                   # @func0000000000000042
	shlq	$7, %rdx
	addq	%rsi, %rdx
	cmpq	$-2, %rdx
	sete	%al
	orb	%dil, %al
	retq
