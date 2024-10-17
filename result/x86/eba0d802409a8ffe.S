func00000000000000a4:                   # @func00000000000000a4
	leaq	-1(%rsi,%rdx), %rax
	cmpq	%rsi, %rax
	seta	%al
	andb	%dil, %al
	retq
func0000000000000004:                   # @func0000000000000004
	leaq	-1(%rsi,%rdx), %rax
	cmpq	%rsi, %rax
	seta	%al
	andb	%dil, %al
	retq
