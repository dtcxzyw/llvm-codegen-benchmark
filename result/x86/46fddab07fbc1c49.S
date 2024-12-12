func00000000000000a8:                   # @func00000000000000a8
	leaq	-1(%rdx,%rsi), %rax
	cmpq	$8, %rax
	setae	%al
	andb	%dil, %al
	retq
func0000000000000004:                   # @func0000000000000004
	leaq	-48(%rdx,%rsi), %rax
	movabsq	$1844674407370955161, %rcx      # imm = 0x1999999999999999
	cmpq	%rcx, %rax
	setb	%al
	andb	%dil, %al
	retq
func0000000000000184:                   # @func0000000000000184
	leaq	1(%rdx,%rsi), %rax
	cmpq	$4096, %rax                     # imm = 0x1000
	setb	%al
	andb	%dil, %al
	retq
func00000000000001f4:                   # @func00000000000001f4
	leaq	1(%rdx,%rsi), %rax
	cmpq	$16, %rax
	setb	%al
	andb	%dil, %al
	retq
func000000000000000c:                   # @func000000000000000c
	addq	$64, %rdx
	addq	%rsi, %rdx
	setne	%al
	andb	%dil, %al
	retq
