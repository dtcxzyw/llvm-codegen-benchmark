func0000000000000008:                   # @func0000000000000008
	movl	%edx, %eax
	cmpq	%rsi, %rax
	seta	%al
	andb	%dil, %al
	movzbl	%al, %eax
	retq
func0000000000000018:                   # @func0000000000000018
	movl	%edx, %eax
	cmpq	%rsi, %rax
	setne	%al
	andb	%dil, %al
	movzbl	%al, %eax
	retq
