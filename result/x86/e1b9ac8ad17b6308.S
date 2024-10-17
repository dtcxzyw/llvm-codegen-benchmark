func0000000000000008:                   # @func0000000000000008
	leaq	(%rdx,%rdx), %rax
	shlq	$31, %rdx
	subq	%rax, %rdx
	leaq	-1(%rdx,%rsi), %rax
	cmpq	%rdx, %rax
	setb	%al
	orb	%dil, %al
	retq
func00000000000002a8:                   # @func00000000000002a8
	leaq	(%rdx,%rdx), %rax
	shlq	$31, %rdx
	subq	%rax, %rdx
	leaq	-1(%rdx,%rsi), %rax
	cmpq	%rdx, %rax
	setb	%al
	orb	%dil, %al
	retq
func00000000000003a8:                   # @func00000000000003a8
	leaq	(%rdx,%rdx), %rax
	shlq	$31, %rdx
	subq	%rax, %rdx
	leaq	-1(%rdx,%rsi), %rax
	cmpq	%rdx, %rax
	setb	%al
	orb	%dil, %al
	retq
