func0000000000000021:                   # @func0000000000000021
	btl	%edx, %esi
	setae	%al
	xorb	%dil, %al
	retq
func000000000000003c:                   # @func000000000000003c
	andl	$28, %edx
	btl	%edx, %esi
	setb	%al
	xorb	%dil, %al
	retq
func000000000000002c:                   # @func000000000000002c
	btl	%edx, %esi
	setb	%al
	xorb	%dil, %al
	retq
func0000000000000031:                   # @func0000000000000031
	andl	$7, %edx
	btl	%edx, %esi
	setae	%al
	xorb	%dil, %al
	retq
