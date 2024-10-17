func0000000000000008:                   # @func0000000000000008
	leaq	-1(%rsi,%rdx), %rax
	cmpq	%rsi, %rax
	setb	%al
	orb	%dil, %al
	retq
func00000000000000a8:                   # @func00000000000000a8
	leaq	-1(%rsi,%rdx), %rax
	cmpq	%rsi, %rax
	setb	%al
	orb	%dil, %al
	retq
