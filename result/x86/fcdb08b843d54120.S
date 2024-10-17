func0000000000000001:                   # @func0000000000000001
	cmpq	%rdx, %rsi
	sete	%al
	andb	%dil, %al
	movzbl	%al, %eax
	negq	%rax
	retq
func0000000000000005:                   # @func0000000000000005
	cmpq	%rdx, %rsi
	setbe	%al
	andb	%dil, %al
	movzbl	%al, %eax
	negq	%rax
	retq
