func0000000000000182:                   # @func0000000000000182
	movzbl	%dil, %eax
	subq	%rdx, %rsi
	cmpq	%rax, %rsi
	setl	%cl
	testb	%al, %al
	sete	%al
	orb	%cl, %al
	retq
func0000000000000102:                   # @func0000000000000102
	movzbl	%dil, %eax
	subq	%rdx, %rsi
	cmpq	%rax, %rsi
	setb	%cl
	testb	%al, %al
	sete	%al
	orb	%cl, %al
	retq
