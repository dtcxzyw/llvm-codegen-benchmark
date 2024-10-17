func00000000000001e8:                   # @func00000000000001e8
	leaq	8(,%rdx,8), %rax
	cmpq	%rsi, %rax
	setb	%al
	orb	%dil, %al
	retq
func0000000000000010:                   # @func0000000000000010
	shlq	$6, %rdx
	addq	$8192, %rdx                     # imm = 0x2000
	cmpq	%rsi, %rdx
	seta	%al
	orb	%dil, %al
	retq
func0000000000000008:                   # @func0000000000000008
	leaq	2(%rdx,%rdx), %rax
	cmpq	%rsi, %rax
	setb	%al
	orb	%dil, %al
	retq
func00000000000001f0:                   # @func00000000000001f0
	leaq	2(%rdx,%rdx), %rax
	cmpq	%rsi, %rax
	seta	%al
	orb	%dil, %al
	retq
