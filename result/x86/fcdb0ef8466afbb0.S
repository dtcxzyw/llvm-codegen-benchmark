func0000000000000005:                   # @func0000000000000005
	vucomisd	%xmm0, %xmm1
	setb	%al
	xorb	$1, %dil
	orb	%dil, %al
	retq
func0000000000000004:                   # @func0000000000000004
	vucomisd	%xmm1, %xmm0
	seta	%al
	xorb	$1, %dil
	orb	%dil, %al
	retq
func000000000000000a:                   # @func000000000000000a
	vucomisd	%xmm0, %xmm1
	setae	%al
	xorb	$1, %dil
	orb	%dil, %al
	retq
func0000000000000006:                   # @func0000000000000006
	vucomisd	%xmm1, %xmm0
	setne	%al
	xorb	$1, %dil
	orb	%dil, %al
	retq
