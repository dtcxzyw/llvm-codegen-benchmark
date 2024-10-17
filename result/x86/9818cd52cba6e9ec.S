func0000000000000011:                   # @func0000000000000011
	cmpl	$2, %edx
	sete	%cl
	orb	%sil, %cl
	cmpl	$48, %edi
	sete	%al
	orb	%cl, %al
	retq
func00000000000000cc:                   # @func00000000000000cc
	testl	%edx, %edx
	setne	%cl
	notb	%sil
	andb	%sil, %cl
	testl	%edi, %edi
	setne	%al
	orb	%cl, %al
	retq
func0000000000000066:                   # @func0000000000000066
	testl	%edx, %edx
	setle	%cl
	orb	%sil, %cl
	testl	%edi, %edi
	setle	%al
	orb	%cl, %al
	retq
func0000000000000014:                   # @func0000000000000014
	cmpl	$128, %edx
	setb	%cl
	notb	%sil
	andb	%sil, %cl
	testl	%edi, %edi
	sete	%al
	orb	%cl, %al
	retq
func0000000000000016:                   # @func0000000000000016
	testl	%edx, %edx
	setle	%cl
	notb	%sil
	andb	%sil, %cl
	cmpl	$31, %edi
	sete	%al
	orb	%cl, %al
	retq
func000000000000008a:                   # @func000000000000008a
	cmpl	$4, %edx
	setge	%cl
	notb	%sil
	andb	%sil, %cl
	cmpl	$6, %edi
	setae	%al
	orb	%cl, %al
	retq
func00000000000000aa:                   # @func00000000000000aa
	cmpl	$2, %edx
	setge	%cl
	notb	%sil
	andb	%sil, %cl
	cmpl	$2, %edi
	setge	%al
	orb	%cl, %al
	retq
func00000000000000c1:                   # @func00000000000000c1
	testl	%edx, %edx
	sete	%cl
	orb	%sil, %cl
	testl	%edi, %edi
	setne	%al
	orb	%cl, %al
	retq
