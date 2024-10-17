func0000000000000010:                   # @func0000000000000010
	addl	%edx, %esi
	setb	%al
	orb	%dil, %al
	retq
func0000000000000008:                   # @func0000000000000008
	xorl	$63, %edx
	cmpl	%esi, %edx
	seta	%al
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
	cmpl	%esi, %edx
	setg	%al
	orb	%dil, %al
	retq
func000000000000000a:                   # @func000000000000000a
	xorl	$255, %edx
	cmpl	%esi, %edx
	setae	%al
	orb	%dil, %al
	retq
