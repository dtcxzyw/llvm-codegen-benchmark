func00000000000000ca:                   # @func00000000000000ca
	testl	%edx, %edx
	setg	%cl
	cmpl	$-1, %esi
	setne	%al
	andb	%dil, %al
	andb	%cl, %al
	retq
func00000000000000c8:                   # @func00000000000000c8
	testl	$-4, %edx
	setne	%cl
	testl	%esi, %esi
	setne	%al
	andb	%dil, %al
	andb	%cl, %al
	retq
func000000000000006c:                   # @func000000000000006c
	testl	%edx, %edx
	setne	%cl
	cmpl	$2, %esi
	setl	%al
	andb	%dil, %al
	andb	%cl, %al
	retq
func0000000000000044:                   # @func0000000000000044
	cmpl	$5, %edx
	setb	%cl
	cmpl	$2, %esi
	setb	%al
	andb	%dil, %al
	andb	%cl, %al
	retq
func000000000000021a:                   # @func000000000000021a
	cmpl	$3, %edx
	setge	%cl
	testl	%esi, %esi
	sete	%al
	andb	%dil, %al
	andb	%cl, %al
	retq
func00000000000000aa:                   # @func00000000000000aa
	testl	%edx, %edx
	setg	%cl
	testl	%esi, %esi
	setns	%al
	andb	%dil, %al
	andb	%cl, %al
	retq
func0000000000000246:                   # @func0000000000000246
	cmpl	$128, %edx
	setl	%cl
	cmpl	$3, %esi
	setb	%al
	andb	%dil, %al
	andb	%cl, %al
	retq
