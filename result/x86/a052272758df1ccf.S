func000000000000004c:                   # @func000000000000004c
	movl	$16777488, %eax                 # imm = 0x1000110
	btq	%rsi, %rax
	setb	%al
	andb	%dil, %al
	retq
func000000000000006c:                   # @func000000000000006c
	movl	$1966535, %eax                  # imm = 0x1E01C7
	btq	%rsi, %rax
	setb	%al
	andb	%dil, %al
	retq
func0000000000000044:                   # @func0000000000000044
	movl	$1, %eax
	shlxq	%rsi, %rax, %rax
	andq	$-2, %rax
	cmpq	$4097, %rax                     # imm = 0x1001
	setb	%al
	andb	%dil, %al
	retq
