func0000000000000041:                   # @func0000000000000041
	cmpl	$11, %edi
	setb	%cl
	testb	%sil, %sil
	sete	%al
	orb	%cl, %al
	retq
func0000000000000014:                   # @func0000000000000014
	testl	%edi, %edi
	sete	%cl
	testb	$64, %sil
	sete	%al
	orb	%cl, %al
	retq
func000000000000001c:                   # @func000000000000001c
	cmpl	$8, %edi
	setne	%cl
	testb	$48, %sil
	setne	%al
	andb	%cl, %al
	retq
func0000000000000011:                   # @func0000000000000011
	cmpl	$35, %edi
	setne	%cl
	cmpb	$17, %sil
	sete	%al
	andb	%cl, %al
	retq
