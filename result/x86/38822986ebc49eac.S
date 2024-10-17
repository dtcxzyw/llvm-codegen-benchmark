func0000000000000004:                   # @func0000000000000004
	movl	%edx, %eax
	subq	%rsi, %rax
	cmpq	$1024, %rax                     # imm = 0x400
	setb	%al
	andb	%dil, %al
	retq
func000000000000005a:                   # @func000000000000005a
	movl	%edx, %eax
	subq	%rsi, %rax
	cmpq	$2, %rax
	setge	%al
	andb	%dil, %al
	retq
func000000000000001c:                   # @func000000000000001c
	movl	%edx, %eax
	subq	%rsi, %rax
	cmpq	$1, %rax
	setne	%al
	andb	%dil, %al
	retq
