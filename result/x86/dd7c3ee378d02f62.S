func000000000000000c:                   # @func000000000000000c
	orl	%edx, %esi
	cmpb	$11, %dil
	setne	%al
	andb	%sil, %al
	retq
func0000000000000008:                   # @func0000000000000008
	orl	%edx, %esi
	cmpb	$2, %dil
	setae	%al
	andb	%sil, %al
	retq
