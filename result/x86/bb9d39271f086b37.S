func00000000000000c2:                   # @func00000000000000c2
	movzbl	%dil, %eax
	subq	%rdx, %rsi
	cmpq	%rax, %rsi
	setl	%cl
	testb	%al, %al
	sete	%al
	orb	%cl, %al
	retq
func0000000000000082:                   # @func0000000000000082
	movzbl	%dil, %eax
	subq	%rdx, %rsi
	cmpq	%rax, %rsi
	setb	%cl
	testb	%al, %al
	sete	%al
	orb	%cl, %al
	retq
func0000000000000088:                   # @func0000000000000088
	movzbl	%dil, %eax
	subq	%rdx, %rsi
	cmpq	%rax, %rsi
	setb	%cl
	cmpb	$2, %al
	setb	%al
	orb	%cl, %al
	retq
