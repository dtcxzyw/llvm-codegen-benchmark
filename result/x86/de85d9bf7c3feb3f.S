func0000000000000078:                   # @func0000000000000078
	imulq	$100, %rdx, %rax
	cmpq	%rsi, %rax
	setne	%al
	orb	%dil, %al
	retq
func0000000000000008:                   # @func0000000000000008
	leaq	(%rdx,%rdx), %rax
	shlq	$31, %rdx
	subq	%rax, %rdx
	cmpq	%rsi, %rdx
	seta	%al
	orb	%dil, %al
	retq
func0000000000000028:                   # @func0000000000000028
	leaq	(%rdx,%rdx), %rax
	shlq	$31, %rdx
	subq	%rax, %rdx
	cmpq	%rsi, %rdx
	seta	%al
	orb	%dil, %al
	retq
func0000000000000068:                   # @func0000000000000068
	leaq	(%rdx,%rdx), %rax
	shlq	$31, %rdx
	subq	%rax, %rdx
	cmpq	%rsi, %rdx
	seta	%al
	orb	%dil, %al
	retq
func0000000000000012:                   # @func0000000000000012
	addq	%rdx, %rdx
	leaq	(%rdx,%rdx,4), %rax
	cmpq	%rsi, %rax
	setbe	%al
	orb	%dil, %al
	retq
