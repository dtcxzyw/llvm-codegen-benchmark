func0000000000000011:                   # @func0000000000000011
	subl	%edx, %esi
	btl	$2, %esi
	setae	%al
	andb	%dil, %al
	retq
