func0000000000000026:                   # @func0000000000000026
	decl	%edx
	movslq	%edx, %rax
	cmpq	%rax, %rsi
	setl	%al
	andb	%dil, %al
	retq
func0000000000000008:                   # @func0000000000000008
	addl	$8192, %edx                     # imm = 0x2000
	movslq	%edx, %rax
	cmpq	%rax, %rsi
	seta	%al
	andb	%dil, %al
	retq
