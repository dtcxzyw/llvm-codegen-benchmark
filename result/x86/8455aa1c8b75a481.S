func0000000000000028:                   # @func0000000000000028
	leaq	-8(%rsi,%rdx,8), %rax
	cmpq	%rsi, %rax
	setb	%al
	orb	%dil, %al
	retq
func0000000000000008:                   # @func0000000000000008
	leaq	-1(%rsi,%rdx), %rax
	cmpq	%rsi, %rax
	setb	%al
	orb	%dil, %al
	retq
func00000000000000a8:                   # @func00000000000000a8
	leaq	-12(%rsi,%rdx), %rax
	cmpq	%rsi, %rax
	setb	%al
	orb	%dil, %al
	retq
func00000000000000a1:                   # @func00000000000000a1
	leaq	-4(%rsi,%rdx,4), %rax
	cmpq	%rsi, %rax
	sete	%al
	orb	%dil, %al
	retq
