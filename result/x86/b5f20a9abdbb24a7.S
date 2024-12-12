func000000000000002a:                   # @func000000000000002a
	addl	%esi, %edx
	cmpl	$24, %edx
	setge	%al
	orb	%dil, %al
	retq
func0000000000000008:                   # @func0000000000000008
	addl	%esi, %edx
	cmpl	$801, %edx                      # imm = 0x321
	setae	%al
	orb	%dil, %al
	retq
func0000000000000004:                   # @func0000000000000004
	addl	%esi, %edx
	cmpl	$16, %edx
	setb	%al
	orb	%dil, %al
	retq
func000000000000000a:                   # @func000000000000000a
	addl	%esi, %edx
	testl	%edx, %edx
	setg	%al
	orb	%dil, %al
	retq
func0000000000000126:                   # @func0000000000000126
	addl	%esi, %edx
	sets	%al
	orb	%dil, %al
	retq
func0000000000000026:                   # @func0000000000000026
	addl	%esi, %edx
	sets	%al
	orb	%dil, %al
	retq
