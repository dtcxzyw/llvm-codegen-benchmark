func0000000000000016:                   # @func0000000000000016
	decl	%edx
	movslq	%edx, %rax
	cmpq	%rsi, %rax
	setg	%al
	andb	%dil, %al
	retq
func0000000000000008:                   # @func0000000000000008
	addl	$8192, %edx                     # imm = 0x2000
	movslq	%edx, %rax
	cmpq	%rsi, %rax
	setb	%al
	andb	%dil, %al
	retq
