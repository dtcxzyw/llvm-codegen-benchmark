func0000000000000011:                   # @func0000000000000011
	cmpl	$134, %edx
	sete	%cl
	andb	%dil, %cl
	cmpl	$1, %esi
	sete	%al
	andb	%cl, %al
	retq
func00000000000000aa:                   # @func00000000000000aa
	testl	%edx, %edx
	setg	%cl
	andb	%dil, %cl
	testl	%esi, %esi
	setg	%al
	andb	%cl, %al
	retq
func0000000000000014:                   # @func0000000000000014
	cmpl	$6, %edx
	sete	%cl
	andb	%dil, %cl
	cmpl	$8, %esi
	setb	%al
	andb	%cl, %al
	retq
func000000000000001a:                   # @func000000000000001a
	cmpl	$8, %edx
	sete	%cl
	andb	%dil, %cl
	cmpl	$4, %esi
	setge	%al
	andb	%cl, %al
	retq
func000000000000008a:                   # @func000000000000008a
	testl	$-32, %edx
	setne	%cl
	andb	%dil, %cl
	cmpl	$7, %esi
	setge	%al
	andb	%cl, %al
	retq
func00000000000000c4:                   # @func00000000000000c4
	testl	%edx, %edx
	setne	%cl
	andb	%dil, %cl
	cmpl	$2, %esi
	setb	%al
	andb	%cl, %al
	retq
func0000000000000041:                   # @func0000000000000041
	cmpl	$51, %edx
	setb	%cl
	andb	%dil, %cl
	cmpl	$2, %esi
	sete	%al
	andb	%cl, %al
	retq
