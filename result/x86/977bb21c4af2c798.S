func00000000000000cc:                   # @func00000000000000cc
	addl	%esi, %esi
	cmpl	%edi, %esi
	setne	%cl
	testl	%edi, %edi
	setne	%al
	andb	%cl, %al
	retq
func00000000000002cc:                   # @func00000000000002cc
	addl	%esi, %esi
	cmpl	%edi, %esi
	setne	%cl
	testl	%edi, %edi
	setne	%al
	andb	%cl, %al
	retq
func0000000000000048:                   # @func0000000000000048
	shll	$2, %esi
	cmpl	%edi, %esi
	setb	%cl
	cmpl	$17, %edi
	setae	%al
	andb	%cl, %al
	retq
func0000000000000084:                   # @func0000000000000084
	shll	$2, %esi
	cmpl	%edi, %esi
	setb	%cl
	cmpl	$65, %edi
	setae	%al
	andb	%cl, %al
	retq
func000000000000004c:                   # @func000000000000004c
	shll	$3, %esi
	cmpl	%edi, %esi
	setb	%cl
	cmpl	$-1, %edi
	setne	%al
	andb	%cl, %al
	retq
