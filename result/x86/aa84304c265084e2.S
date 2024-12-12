func00000000000000a1:                   # @func00000000000000a1
	imulq	$1000, %rdx, %rax               # imm = 0x3E8
	addq	%rsi, %rax
	negq	%rax
	seto	%al
	orb	%dil, %al
	retq
func0000000000000008:                   # @func0000000000000008
	leaq	(%rdx,%rdx,4), %rax
	leaq	(%rsi,%rax,2), %rax
	cmpq	$1025, %rax                     # imm = 0x401
	setae	%al
	orb	%dil, %al
	retq
