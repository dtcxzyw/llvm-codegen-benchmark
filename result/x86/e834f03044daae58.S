func000000000000004a:                   # @func000000000000004a
	cmpl	$2, %edx
	setb	%cl
	testl	%esi, %esi
	setg	%al
	andb	%cl, %al
	andb	%dil, %al
	retq
func0000000000000041:                   # @func0000000000000041
	cmpl	$9, %edx
	setb	%cl
	cmpl	$8, %esi
	sete	%al
	andb	%cl, %al
	andb	%dil, %al
	retq
func000000000000001c:                   # @func000000000000001c
	testl	%edx, %edx
	sete	%cl
	cmpl	$5, %esi
	setne	%al
	andb	%cl, %al
	andb	%dil, %al
	retq
func00000000000000cc:                   # @func00000000000000cc
	cmpl	$236, %edx
	setne	%cl
	cmpl	$238, %esi
	setne	%al
	andb	%cl, %al
	andb	%dil, %al
	retq
func0000000000000011:                   # @func0000000000000011
	xorl	$5, %edx
	xorl	$8, %esi
	orl	%edx, %esi
	sete	%al
	andb	%dil, %al
	retq
func0000000000000016:                   # @func0000000000000016
	testl	%edx, %edx
	sete	%cl
	testl	%esi, %esi
	sets	%al
	andb	%cl, %al
	andb	%dil, %al
	retq
func0000000000000044:                   # @func0000000000000044
	cmpl	$16, %edx
	setb	%cl
	cmpl	$4, %esi
	setb	%al
	andb	%cl, %al
	andb	%dil, %al
	retq
func000000000000001a:                   # @func000000000000001a
	testl	%edx, %edx
	sete	%cl
	cmpl	$6, %esi
	setge	%al
	andb	%cl, %al
	andb	%dil, %al
	retq
