func000000000000002a:                   # @func000000000000002a
	subl	%esi, %edx
	cmpl	$64, %edx
	setge	%al
	orb	%dil, %al
	retq
func0000000000000008:                   # @func0000000000000008
	subl	%esi, %edx
	cmpl	$256, %edx                      # imm = 0x100
	setae	%al
	orb	%dil, %al
	retq
