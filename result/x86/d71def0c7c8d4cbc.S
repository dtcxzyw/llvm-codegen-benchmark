func00000000000001a1:                   # @func00000000000001a1
	imull	%edi, %esi
	cmpl	$8, %esi
	setge	%cl
	cmpl	$8, %edi
	sete	%al
	andb	%cl, %al
	retq
func0000000000000081:                   # @func0000000000000081
	imull	%edi, %esi
	cmpl	$65, %esi
	setae	%cl
	cmpl	$1, %edi
	sete	%al
	andb	%cl, %al
	retq
func00000000000000cc:                   # @func00000000000000cc
	imull	%edi, %esi
	testl	%esi, %esi
	setne	%cl
	cmpl	$1, %edi
	setne	%al
	andb	%cl, %al
	retq
func00000000000001aa:                   # @func00000000000001aa
	imull	%edi, %esi
	testl	%esi, %esi
	setg	%cl
	testl	%edi, %edi
	setg	%al
	andb	%cl, %al
	retq
func0000000000000048:                   # @func0000000000000048
	imull	%edi, %esi
	cmpl	$-8, %esi
	setb	%cl
	cmpl	$2, %edi
	setae	%al
	andb	%cl, %al
	retq
