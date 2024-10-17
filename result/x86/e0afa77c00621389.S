func0000000000000018:                   # @func0000000000000018
	testq	%rsi, %rsi
	setne	%al
	xorb	%dil, %al
	movzbl	%al, %eax
	andl	$1, %eax
	retq
func0000000000000002:                   # @func0000000000000002
	testq	%rsi, %rsi
	sete	%al
	xorb	%dil, %al
	movzbl	%al, %eax
	andl	$1, %eax
	retq
