func0000000000000008:                   # @func0000000000000008
	leaq	-48(%rdx,%rsi), %rax
	movabsq	$999999999999999999, %rcx       # imm = 0xDE0B6B3A763FFFF
	cmpq	%rcx, %rax
	seta	%al
	orb	%dil, %al
	retq
func0000000000000004:                   # @func0000000000000004
	leaq	-2047(%rdx,%rsi), %rax
	cmpq	$-2048, %rax                    # imm = 0xF800
	setb	%al
	orb	%dil, %al
	retq
func0000000000000006:                   # @func0000000000000006
	leaq	-97(%rdx,%rsi), %rax
	testq	%rax, %rax
	setle	%al
	orb	%dil, %al
	retq
