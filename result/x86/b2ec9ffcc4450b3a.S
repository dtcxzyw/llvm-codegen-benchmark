func0000000000000031:                   # @func0000000000000031
	btl	%esi, %edi
	setb	%al
	shlb	$7, %al
	retq
func0000000000000021:                   # @func0000000000000021
	btl	%esi, %edi
	setae	%al
	xorb	$49, %al
	retq
