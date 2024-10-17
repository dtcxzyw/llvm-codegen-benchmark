func000000000000000a:                   # @func000000000000000a
	xorl	%edx, %esi
	setg	%al
	andb	%dil, %al
	retq
func0000000000000004:                   # @func0000000000000004
	xorl	%edx, %esi
	cmpl	$16, %esi
	setb	%al
	andb	%dil, %al
	retq
func000000000000000c:                   # @func000000000000000c
	xorl	%edx, %esi
	cmpl	$3, %esi
	setne	%al
	andb	%dil, %al
	retq
func0000000000000006:                   # @func0000000000000006
	xorl	%edx, %esi
	sets	%al
	andb	%dil, %al
	retq
func0000000000000008:                   # @func0000000000000008
	xorl	%edx, %esi
	cmpl	$256, %esi                      # imm = 0x100
	setae	%al
	andb	%dil, %al
	retq
