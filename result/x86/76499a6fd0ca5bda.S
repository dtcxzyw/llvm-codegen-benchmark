func0000000000000182:                   # @func0000000000000182
	testl	%edi, %edi
	sete	%al
	orb	%sil, %al
	retq
func0000000000000102:                   # @func0000000000000102
	notb	%sil
	testb	$63, %sil
	sete	%cl
	cmpl	$255, %edi
	setae	%al
	orb	%cl, %al
	retq
func0000000000000022:                   # @func0000000000000022
	testb	$2, %sil
	sete	%cl
	testl	%edi, %edi
	sete	%al
	orb	%cl, %al
	retq
func0000000000000038:                   # @func0000000000000038
	andb	$3, %sil
	cmpb	$1, %sil
	sete	%cl
	testl	%edi, %edi
	setne	%al
	orb	%cl, %al
	retq
func0000000000000198:                   # @func0000000000000198
	andb	$64, %sil
	shrb	$6, %sil
	cmpl	$-1, %edi
	setne	%al
	orb	%sil, %al
	retq
func0000000000000082:                   # @func0000000000000082
	testb	$1, %sil
	sete	%cl
	cmpl	$3, %edi
	setb	%al
	orb	%cl, %al
	retq
func0000000000000098:                   # @func0000000000000098
	notb	%sil
	testb	$9, %sil
	setne	%cl
	cmpl	$13, %edi
	setb	%al
	orb	%cl, %al
	retq
