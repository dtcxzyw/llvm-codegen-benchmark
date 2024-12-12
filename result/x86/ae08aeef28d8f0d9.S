func0000000000000481:                   # @func0000000000000481
	xorb	$6, %dl
	cmpl	$3, %esi
	setb	%cl
	xorb	$6, %dil
	orb	%dl, %dil
	sete	%al
	andb	%cl, %al
	retq
func000000000000058c:                   # @func000000000000058c
	testl	%edx, %edx
	sete	%cl
	cmpb	$33, %sil
	setne	%dl
	cmpb	$42, %dil
	setne	%al
	andb	%dl, %al
	andb	%cl, %al
	retq
func000000000000302c:                   # @func000000000000302c
	testb	%dl, %dl
	setne	%cl
	cmpl	$28, %esi
	sete	%dl
	testb	%dil, %dil
	setne	%al
	andb	%cl, %al
	andb	%dl, %al
	retq
func0000000000000421:                   # @func0000000000000421
	cmpl	$2, %edx
	sete	%al
	cmpb	$14, %sil
	sete	%cl
	andb	%al, %cl
	cmpb	$14, %dil
	sete	%al
	andb	%cl, %al
	retq
func0000000000001024:                   # @func0000000000001024
	cmpb	$22, %dl
	setb	%cl
	cmpl	$17, %esi
	sete	%dl
	cmpb	$22, %dil
	setb	%al
	andb	%cl, %al
	andb	%dl, %al
	retq
func0000000000001184:                   # @func0000000000001184
	cmpb	$18, %dl
	setb	%cl
	testl	%esi, %esi
	setne	%dl
	cmpb	$18, %dil
	setb	%al
	andb	%cl, %al
	andb	%dl, %al
	retq
func000000000000042c:                   # @func000000000000042c
	cmpb	$127, %dl
	sete	%al
	cmpl	$129, %esi
	sete	%cl
	andb	%al, %cl
	testb	%dil, %dil
	setne	%al
	andb	%cl, %al
	retq
func0000000000000584:                   # @func0000000000000584
	cmpb	$69, %dl
	sete	%al
	cmpl	$2, %esi
	setne	%cl
	andb	%al, %cl
	cmpb	$10, %dil
	setb	%al
	andb	%cl, %al
	retq
func0000000000003181:                   # @func0000000000003181
	testb	%dl, %dl
	setne	%al
	testl	%esi, %esi
	setne	%cl
	andb	%al, %cl
	cmpb	$3, %dil
	sete	%al
	andb	%cl, %al
	retq
