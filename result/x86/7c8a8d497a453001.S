func00000000000000c2:                   # @func00000000000000c2
	movzbl	%dl, %eax
	addl	%esi, %eax
	cmpl	$255, %eax
	sete	%al
	orb	%dil, %al
	retq
func0000000000000154:                   # @func0000000000000154
	movzbl	%dl, %eax
	addl	%esi, %eax
	cmpl	$16, %eax
	setge	%al
	orb	%dil, %al
	retq
func0000000000000050:                   # @func0000000000000050
	movzbl	%dl, %eax
	addl	%esi, %eax
	cmpl	$33, %eax
	setae	%al
	orb	%dil, %al
	retq
