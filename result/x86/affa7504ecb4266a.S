func0000000000000117:                   # @func0000000000000117
	addl	$2, %edx
	cmpl	%edi, %edx
	setle	%cl
	cmpb	$45, %sil
	sete	%al
	andb	%cl, %al
	retq
func000000000000011c:                   # @func000000000000011c
	decl	%edx
	cmpl	%edi, %edx
	setne	%cl
	testb	%sil, %sil
	sete	%al
	andb	%cl, %al
	retq
func0000000000000345:                   # @func0000000000000345
	addl	$2, %edx
	cmpl	%edi, %edx
	setbe	%cl
	cmpb	$3, %sil
	setb	%al
	andb	%cl, %al
	retq
func0000000000000244:                   # @func0000000000000244
	incl	%edx
	cmpl	%edi, %edx
	setb	%cl
	cmpb	$125, %sil
	setb	%al
	andb	%cl, %al
	retq
func0000000000000111:                   # @func0000000000000111
	decl	%edx
	cmpl	%edi, %edx
	sete	%cl
	testb	%sil, %sil
	sete	%al
	andb	%cl, %al
	retq
func0000000000000018:                   # @func0000000000000018
	decl	%edx
	cmpl	%edi, %edx
	seta	%cl
	testb	%sil, %sil
	sete	%al
	andb	%cl, %al
	retq
