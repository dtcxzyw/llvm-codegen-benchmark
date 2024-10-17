func0000000000000062:                   # @func0000000000000062
	movzbl	%dl, %eax
	addl	%esi, %eax
	cmpl	$255, %eax
	sete	%al
	orb	%dil, %al
	retq
func00000000000000b4:                   # @func00000000000000b4
	movzbl	%dl, %eax
	addl	%esi, %eax
	cmpl	$16, %eax
	setge	%al
	orb	%dil, %al
	retq
func0000000000000030:                   # @func0000000000000030
	movzbl	%dl, %eax
	addl	%esi, %eax
	cmpl	$33, %eax
	setae	%al
	orb	%dil, %al
	retq
func0000000000000070:                   # @func0000000000000070
	movzbl	%dl, %eax
	addl	%esi, %eax
	cmpl	$17, %eax
	setae	%al
	orb	%dil, %al
	retq
