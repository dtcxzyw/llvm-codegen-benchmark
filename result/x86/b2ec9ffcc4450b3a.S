func0000000000000061:                   # @func0000000000000061
	btl	%esi, %edi
	setb	%al
	shlb	$7, %al
	retq
func0000000000000041:                   # @func0000000000000041
	btl	%esi, %edi
	setae	%al
	xorb	$49, %al
	retq
