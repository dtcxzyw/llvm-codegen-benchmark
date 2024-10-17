func0000000000000004:                   # @func0000000000000004
	cmpq	$4, %rsi
	sete	%al
	orb	%dil, %al
	movzbl	%al, %eax
	andl	$1, %eax
	retq
func0000000000000010:                   # @func0000000000000010
	cmpq	$16, %rsi
	setb	%al
	orb	%dil, %al
	movzbl	%al, %eax
	andl	$1, %eax
	retq
func0000000000000020:                   # @func0000000000000020
	cmpq	$16, %rsi
	setae	%al
	orb	%dil, %al
	movzbl	%al, %eax
	andl	$1, %eax
	retq
func0000000000000030:                   # @func0000000000000030
	testq	%rsi, %rsi
	setne	%al
	orb	%dil, %al
	movzbl	%al, %eax
	andl	$1, %eax
	retq
