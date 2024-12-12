func0000000000000302:                   # @func0000000000000302
	cmpb	$32, %dl
	setne	%cl
	testl	%esi, %esi
	sete	%al
	orb	%cl, %al
	andb	%dil, %al
	retq
func0000000000000318:                   # @func0000000000000318
	cmpl	$50, %edx
	setne	%cl
	cmpb	$7, %sil
	setne	%al
	orb	%cl, %al
	andb	%dil, %al
	retq
func0000000000000042:                   # @func0000000000000042
	cmpb	$90, %dl
	sete	%cl
	testl	%esi, %esi
	sete	%al
	orb	%cl, %al
	andb	%dil, %al
	retq
func0000000000000058:                   # @func0000000000000058
	testb	%dl, %dl
	sete	%cl
	testl	%esi, %esi
	setne	%al
	orb	%cl, %al
	andb	%dil, %al
	retq
func0000000000000310:                   # @func0000000000000310
	testl	%edx, %edx
	setne	%cl
	cmpb	$2, %sil
	setae	%al
	orb	%cl, %al
	andb	%dil, %al
	retq
func0000000000000048:                   # @func0000000000000048
	testl	%edx, %edx
	sete	%cl
	cmpb	$5, %sil
	setb	%al
	orb	%cl, %al
	andb	%dil, %al
	retq
func0000000000000050:                   # @func0000000000000050
	testl	%edx, %edx
	sete	%cl
	cmpb	$5, %sil
	setae	%al
	orb	%cl, %al
	andb	%dil, %al
	retq
