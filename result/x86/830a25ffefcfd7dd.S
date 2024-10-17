func0000000000000011:                   # @func0000000000000011
	cmpb	$-1, %sil
	setne	%cl
	testl	%edi, %edi
	sete	%al
	orb	%cl, %al
	retq
func00000000000000a1:                   # @func00000000000000a1
	testb	%sil, %sil
	setns	%cl
	testl	%edi, %edi
	sete	%al
	andb	%cl, %al
	retq
func000000000000001c:                   # @func000000000000001c
	testb	%sil, %sil
	setne	%cl
	testl	%edi, %edi
	setne	%al
	orb	%cl, %al
	retq
func00000000000000a4:                   # @func00000000000000a4
	testb	%sil, %sil
	setns	%cl
	cmpl	$128, %edi
	setb	%al
	andb	%cl, %al
	retq
func000000000000004a:                   # @func000000000000004a
	cmpb	$10, %sil
	setb	%cl
	testl	%edi, %edi
	setns	%al
	andb	%cl, %al
	retq
func0000000000000016:                   # @func0000000000000016
	testb	%sil, %sil
	setne	%cl
	testl	%edi, %edi
	setle	%al
	orb	%cl, %al
	retq
func000000000000001a:                   # @func000000000000001a
	testb	%sil, %sil
	sete	%cl
	cmpl	$3, %edi
	setge	%al
	andb	%cl, %al
	retq
func0000000000000041:                   # @func0000000000000041
	cmpb	$21, %sil
	setae	%cl
	cmpl	$127, %edi
	sete	%al
	orb	%cl, %al
	retq
