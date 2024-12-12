func0000000000000008:                   # @func0000000000000008
	leal	-48(%rdx,%rsi), %eax
	cmpl	$2048, %eax                     # imm = 0x800
	setae	%al
	orb	%dil, %al
	retq
func00000000000000aa:                   # @func00000000000000aa
	leal	-528(%rdx,%rsi), %eax
	cmpl	$13, %eax
	setge	%al
	orb	%dil, %al
	retq
func0000000000000078:                   # @func0000000000000078
	leal	1(%rdx,%rsi), %eax
	cmpl	$65536, %eax                    # imm = 0x10000
	setae	%al
	orb	%dil, %al
	retq
