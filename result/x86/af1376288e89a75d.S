func00000000000000a6:                   # @func00000000000000a6
	testl	%esi, %esi
	setns	%cl
	andb	%dil, %cl
	cmpl	%edx, %esi
	setl	%al
	andb	%cl, %al
	retq
func00000000000000c4:                   # @func00000000000000c4
	cmpl	$-2, %esi
	setne	%cl
	andb	%dil, %cl
	cmpl	%edx, %esi
	setb	%al
	andb	%cl, %al
	retq
func00000000000000c5:                   # @func00000000000000c5
	testl	%esi, %esi
	setne	%cl
	andb	%dil, %cl
	cmpl	%edx, %esi
	setbe	%al
	andb	%cl, %al
	retq
func00000000000000c1:                   # @func00000000000000c1
	testl	%esi, %esi
	setne	%cl
	andb	%dil, %cl
	cmpl	%edx, %esi
	sete	%al
	andb	%cl, %al
	retq
