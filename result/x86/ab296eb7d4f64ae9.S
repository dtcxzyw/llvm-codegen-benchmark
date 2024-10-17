func0000000000000286:                   # @func0000000000000286
	testl	%edx, %edx
	setg	%cl
	andb	%dil, %cl
	testl	%esi, %esi
	sets	%al
	andb	%cl, %al
	retq
func000000000000018a:                   # @func000000000000018a
	testl	%edx, %edx
	sets	%cl
	andb	%dil, %cl
	testl	%esi, %esi
	setg	%al
	andb	%cl, %al
	retq
func000000000000028a:                   # @func000000000000028a
	testl	%edx, %edx
	setg	%cl
	andb	%dil, %cl
	testl	%esi, %esi
	setg	%al
	andb	%cl, %al
	retq
func0000000000000104:                   # @func0000000000000104
	cmpl	$13, %edx
	setb	%cl
	andb	%dil, %cl
	cmpl	$13, %esi
	setb	%al
	andb	%cl, %al
	retq
func0000000000000208:                   # @func0000000000000208
	cmpl	$4, %edx
	setae	%cl
	andb	%dil, %cl
	testl	$-16, %esi
	setne	%al
	andb	%cl, %al
	retq
func00000000000000aa:                   # @func00000000000000aa
	testl	%edx, %edx
	setg	%cl
	testl	%esi, %esi
	setg	%al
	andb	%dil, %al
	andb	%cl, %al
	retq
