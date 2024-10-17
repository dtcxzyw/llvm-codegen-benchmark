func000000000000000a:                   # @func000000000000000a
	cmpq	$5, %rsi
	setge	%al
	orb	%dil, %al
	movzbl	%al, %eax
	notl	%eax
	orl	$-2, %eax
	retq
func0000000000000001:                   # @func0000000000000001
	cmpq	$4, %rsi
	sete	%al
	orb	%dil, %al
	movzbl	%al, %eax
	andl	$1, %eax
	orl	$52, %eax
	retq
