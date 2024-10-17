func0000000000000014:                   # @func0000000000000014
	cmpq	$5, %rsi
	setge	%al
	orb	%dil, %al
	movzbl	%al, %eax
	andl	$1, %eax
	retq
func0000000000000018:                   # @func0000000000000018
	testq	%rsi, %rsi
	setne	%al
	orb	%dil, %al
	movzbl	%al, %eax
	andl	$1, %eax
	retq
func0000000000000010:                   # @func0000000000000010
	cmpq	$8, %rsi
	setae	%al
	orb	%dil, %al
	movzbl	%al, %eax
	andl	$1, %eax
	retq
func000000000000000c:                   # @func000000000000000c
	testq	%rsi, %rsi
	sets	%al
	orb	%dil, %al
	movzbl	%al, %eax
	andl	$1, %eax
	retq
func0000000000000008:                   # @func0000000000000008
	cmpq	$358401, %rsi                   # imm = 0x57801
	setb	%al
	orb	%dil, %al
	movzbl	%al, %eax
	andl	$1, %eax
	retq
