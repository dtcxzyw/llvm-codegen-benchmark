func0000000000000304:                   # @func0000000000000304
	cmpl	$1, %esi
	setne	%cl
	orb	%dl, %cl
	cmpl	%esi, %edi
	setb	%al
	andb	%cl, %al
	retq
func000000000000030c:                   # @func000000000000030c
	cmpl	$3, %esi
	setne	%cl
	orb	%dl, %cl
	cmpl	%esi, %edi
	setne	%al
	andb	%cl, %al
	retq
