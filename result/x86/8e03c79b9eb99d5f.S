func0000000000000114:                   # @func0000000000000114
	orl	%edx, %esi
	sete	%cl
	cmpb	$16, %dil
	setb	%al
	andb	%cl, %al
	retq
func0000000000000844:                   # @func0000000000000844
	cmpl	$10, %edx
	setae	%cl
	cmpl	$100, %esi
	setb	%dl
	cmpb	$10, %dil
	setb	%al
	andb	%dl, %al
	andb	%cl, %al
	retq
func0000000000000c11:                   # @func0000000000000c11
	testl	%edx, %edx
	setne	%cl
	cmpl	$2, %esi
	sete	%dl
	cmpb	$6, %dil
	sete	%al
	andb	%dl, %al
	andb	%cl, %al
	retq
func00000000000001c1:                   # @func00000000000001c1
	testl	%edx, %edx
	sete	%cl
	cmpl	$11, %esi
	setne	%dl
	testb	%dil, %dil
	sete	%al
	andb	%cl, %al
	andb	%dl, %al
	retq
func0000000000000111:                   # @func0000000000000111
	xorl	$127, %edx
	xorl	$127, %esi
	orl	%edx, %esi
	sete	%cl
	cmpb	$127, %dil
	sete	%al
	andb	%cl, %al
	retq
func0000000000000cc1:                   # @func0000000000000cc1
	testl	%edx, %edx
	setne	%al
	testl	%esi, %esi
	setne	%cl
	andb	%al, %cl
	testb	%dil, %dil
	sete	%al
	andb	%cl, %al
	retq
