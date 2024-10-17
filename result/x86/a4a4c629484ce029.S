func000000000000006c:                   # @func000000000000006c
	movl	$16777488, %eax                 # imm = 0x1000110
	btq	%rsi, %rax
	setb	%al
	andb	%dil, %al
	retq
func000000000000002c:                   # @func000000000000002c
	movl	$131024, %eax                   # imm = 0x1FFD0
	btq	%rsi, %rax
	setb	%al
	andb	%dil, %al
	retq
func0000000000000064:                   # @func0000000000000064
	movl	$1, %eax
	shlxq	%rsi, %rax, %rax
	andq	$-2, %rax
	cmpq	$4097, %rax                     # imm = 0x1001
	setb	%al
	andb	%dil, %al
	retq
