func0000000000000021:                   # @func0000000000000021
	subl	%edx, %esi
	btl	$2, %esi
	setae	%al
	andb	%dil, %al
	retq
