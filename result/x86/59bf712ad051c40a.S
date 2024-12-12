func0000000000000010:                   # @func0000000000000010
	addl	%edx, %esi
	setb	%al
	orb	%dil, %al
	retq
func0000000000000002:                   # @func0000000000000002
	xorl	%edx, %esi
	cmpl	$-1, %esi
	sete	%al
	orb	%dil, %al
	retq
func000000000000000c:                   # @func000000000000000c
	xorl	$2147483647, %edx               # imm = 0x7FFFFFFF
	cmpl	%edx, %esi
	setl	%al
	orb	%dil, %al
	retq
