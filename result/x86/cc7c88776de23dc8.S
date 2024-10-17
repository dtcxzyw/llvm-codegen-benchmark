func000000000000004c:                   # @func000000000000004c
	cmpl	$9, %edx
	setne	%cl
	cmpl	$-2, %esi
	setb	%al
	andb	%cl, %al
	andb	%dil, %al
	retq
func00000000000000aa:                   # @func00000000000000aa
	testl	%edx, %edx
	setg	%cl
	testl	%esi, %esi
	setg	%al
	andb	%cl, %al
	andb	%dil, %al
	retq
func000000000000006a:                   # @func000000000000006a
	testl	%edx, %edx
	setg	%cl
	testl	%esi, %esi
	sets	%al
	andb	%cl, %al
	andb	%dil, %al
	retq
func00000000000000a6:                   # @func00000000000000a6
	testl	%edx, %edx
	sets	%cl
	testl	%esi, %esi
	setg	%al
	andb	%cl, %al
	andb	%dil, %al
	retq
func0000000000000044:                   # @func0000000000000044
	cmpl	$13, %edx
	setb	%cl
	cmpl	$13, %esi
	setb	%al
	andb	%cl, %al
	andb	%dil, %al
	retq
func0000000000000064:                   # @func0000000000000064
	cmpl	$17, %edx
	setb	%cl
	cmpl	$9, %esi
	setl	%al
	andb	%cl, %al
	andb	%dil, %al
	retq
