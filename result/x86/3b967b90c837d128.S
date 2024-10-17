func00000000000000a4:                   # @func00000000000000a4
	testl	%edi, %edi
	setns	%cl
	andb	%dl, %cl
	cmpl	%esi, %edi
	setb	%al
	andb	%cl, %al
	retq
func00000000000000a6:                   # @func00000000000000a6
	testl	%edi, %edi
	setg	%cl
	andb	%dl, %cl
	cmpl	%esi, %edi
	setl	%al
	andb	%cl, %al
	retq
func0000000000000066:                   # @func0000000000000066
	testl	%edi, %edi
	sets	%cl
	andb	%dl, %cl
	cmpl	%esi, %edi
	setl	%al
	andb	%cl, %al
	retq
func00000000000000c1:                   # @func00000000000000c1
	cmpl	$-1, %edi
	setne	%cl
	andb	%dl, %cl
	cmpl	%esi, %edi
	sete	%al
	andb	%cl, %al
	retq
func00000000000000c4:                   # @func00000000000000c4
	cmpl	$1, %edi
	setne	%cl
	andb	%dl, %cl
	cmpl	%esi, %edi
	setb	%al
	andb	%cl, %al
	retq
func00000000000000cc:                   # @func00000000000000cc
	testl	%edi, %edi
	setne	%cl
	andb	%dl, %cl
	cmpl	%esi, %edi
	setne	%al
	andb	%cl, %al
	retq
func00000000000000aa:                   # @func00000000000000aa
	testl	%edi, %edi
	setns	%cl
	andb	%dl, %cl
	cmpl	%esi, %edi
	setg	%al
	andb	%cl, %al
	retq
func0000000000000081:                   # @func0000000000000081
	cmpl	$2, %esi
	setae	%cl
	andb	%dil, %cl
	cmpl	%edx, %esi
	sete	%al
	andb	%cl, %al
	retq
