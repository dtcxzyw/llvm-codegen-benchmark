func0000000000000001:                   # @func0000000000000001
	shrl	%edx
	andl	$1073741823, %edx               # imm = 0x3FFFFFFF
	cmpl	%esi, %edx
	sete	%al
	orb	%dil, %al
	retq
func0000000000000008:                   # @func0000000000000008
	shrl	$2, %edx
	andl	$524287, %edx                   # imm = 0x7FFFF
	cmpl	%esi, %edx
	setb	%al
	orb	%dil, %al
	retq
