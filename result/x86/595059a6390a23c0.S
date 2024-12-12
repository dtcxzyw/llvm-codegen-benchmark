func0000000000000082:                   # @func0000000000000082
	btl	%edx, %esi
	setae	%al
	orb	%dil, %al
	retq
func0000000000000098:                   # @func0000000000000098
	btl	%edx, %esi
	setb	%al
	orb	%dil, %al
	retq
func00000000000000d8:                   # @func00000000000000d8
	andl	$7, %edx
	btl	%edx, %esi
	setb	%al
	orb	%dil, %al
	retq
func00000000000000c2:                   # @func00000000000000c2
	andl	$7, %edx
	btl	%edx, %esi
	setae	%al
	orb	%dil, %al
	retq
