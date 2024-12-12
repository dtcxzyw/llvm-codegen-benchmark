func00000000000000cc:                   # @func00000000000000cc
	movl	$16777488, %eax                 # imm = 0x1000110
	btq	%rsi, %rax
	setb	%al
	andb	%dil, %al
	retq
func000000000000004c:                   # @func000000000000004c
	movl	$131024, %eax                   # imm = 0x1FFD0
	btq	%rsi, %rax
	setb	%al
	andb	%dil, %al
	retq
func00000000000000c4:                   # @func00000000000000c4
	movl	$1, %eax
	shlxq	%rsi, %rax, %rax
	andq	$-2, %rax
	cmpq	$4097, %rax                     # imm = 0x1001
	setb	%al
	andb	%dil, %al
	retq
