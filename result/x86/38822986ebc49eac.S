func0000000000000004:                   # @func0000000000000004
	movl	%edx, %eax
	subq	%rsi, %rax
	cmpq	$1024, %rax                     # imm = 0x400
	setb	%al
	andb	%dil, %al
	retq
func000000000000002c:                   # @func000000000000002c
	movl	%edx, %eax
	subq	%rsi, %rax
	cmpq	$1, %rax
	setne	%al
	andb	%dil, %al
	retq
func00000000000000aa:                   # @func00000000000000aa
	movl	%edx, %eax
	subq	%rsi, %rax
	cmpq	$12, %rax
	setge	%al
	andb	%dil, %al
	retq
