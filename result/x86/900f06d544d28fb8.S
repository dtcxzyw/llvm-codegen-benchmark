func0000000000000028:                   # @func0000000000000028
	movabsq	$68719476672, %rax              # imm = 0xFFFFFFFC0
	cmpq	%rax, %rsi
	seta	%al
	orb	%dil, %al
	retq
func0000000000000024:                   # @func0000000000000024
	cmpq	$9, %rsi
	setb	%al
	orb	%dil, %al
	retq
func0000000000000026:                   # @func0000000000000026
	cmpq	$4, %rsi
	setl	%al
	orb	%dil, %al
	retq
func000000000000000a:                   # @func000000000000000a
	cmpq	$4194304, %rsi                  # imm = 0x400000
	setge	%al
	orb	%dil, %al
	retq
