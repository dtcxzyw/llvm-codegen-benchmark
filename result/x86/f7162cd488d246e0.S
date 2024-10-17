func0000000000000014:                   # @func0000000000000014
	testb	$1, %sil
	sete	%cl
	addl	$-222, %edi
	cmpl	$3, %edi
	setb	%al
	andb	%cl, %al
	retq
func000000000000014c:                   # @func000000000000014c
	addl	$-9, %esi
	cmpl	$-2, %esi
	setb	%cl
	notb	%dil
	testb	$3, %dil
	setne	%al
	andb	%cl, %al
	retq
func000000000000018c:                   # @func000000000000018c
	addl	$-12, %esi
	cmpl	$-8, %esi
	setb	%cl
	testb	$15, %dil
	setne	%al
	andb	%cl, %al
	retq
