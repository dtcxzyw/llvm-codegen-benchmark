func0000000000000011:                   # @func0000000000000011
	shlq	$11, %rdx
	addq	%rsi, %rdx
	sete	%al
	orb	%dil, %al
	retq
func0000000000000004:                   # @func0000000000000004
	leaq	(%rdx,%rdx), %rax
	shlq	$7, %rdx
	subq	%rax, %rdx
	cmpq	%rsi, %rdx
	seta	%al
	orb	%dil, %al
	retq
func0000000000000014:                   # @func0000000000000014
	addq	%rdx, %rdx
	leaq	(%rdx,%rdx,4), %rax
	cmpq	%rsi, %rax
	seta	%al
	orb	%dil, %al
	retq
func0000000000000024:                   # @func0000000000000024
	addq	%rdx, %rdx
	leaq	(%rdx,%rdx,4), %rax
	cmpq	%rsi, %rax
	seta	%al
	orb	%dil, %al
	retq
