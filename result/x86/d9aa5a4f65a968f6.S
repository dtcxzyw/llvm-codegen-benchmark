func0000000000000182:                   # @func0000000000000182
	movzbl	%dil, %eax
	cmpq	%rax, %rsi
	setl	%cl
	testb	%al, %al
	sete	%al
	orb	%cl, %al
	retq
func0000000000000102:                   # @func0000000000000102
	movzbl	%dil, %eax
	cmpq	%rax, %rsi
	setb	%cl
	testb	%al, %al
	sete	%al
	orb	%cl, %al
	retq
func0000000000000508:                   # @func0000000000000508
	movzbl	%dil, %eax
	cmpq	%rax, %rsi
	setb	%cl
	cmpb	$2, %al
	setb	%al
	orb	%cl, %al
	retq
func0000000000000108:                   # @func0000000000000108
	movzbl	%dil, %eax
	cmpq	%rax, %rsi
	setb	%cl
	cmpb	$34, %al
	setb	%al
	orb	%cl, %al
	retq
func0000000000000502:                   # @func0000000000000502
	movzbl	%dil, %eax
	cmpq	%rax, %rsi
	setb	%cl
	testb	%al, %al
	sete	%al
	orb	%cl, %al
	retq
