func0000000000000034:                   # @func0000000000000034
	movl	%edi, %eax
	xorb	$1, %al
	retq
func0000000000000011:                   # @func0000000000000011
	cmpl	$1, %esi
	sete	%al
	orb	%dil, %al
	retq
