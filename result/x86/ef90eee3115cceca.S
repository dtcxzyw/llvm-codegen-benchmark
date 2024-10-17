func0000000000000008:                   # @func0000000000000008
	movl	$65, %eax
	subl	%edx, %eax
	cmpq	%rsi, %rax
	setb	%al
	andb	%dil, %al
	retq
func0000000000000034:                   # @func0000000000000034
	negl	%edx
	cmpq	%rsi, %rdx
	seta	%al
	andb	%dil, %al
	retq
