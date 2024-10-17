func000000000000002c:                   # @func000000000000002c
	movl	$16777488, %eax                 # imm = 0x1000110
	btq	%rsi, %rax
	setb	%al
	andb	%dil, %al
	retq
func000000000000003c:                   # @func000000000000003c
	movl	$1966535, %eax                  # imm = 0x1E01C7
	btq	%rsi, %rax
	setb	%al
	andb	%dil, %al
	retq
func0000000000000024:                   # @func0000000000000024
	movl	$1, %eax
	shlxq	%rsi, %rax, %rax
	andq	$-2, %rax
	cmpq	$4097, %rax                     # imm = 0x1001
	setb	%al
	andb	%dil, %al
	retq
