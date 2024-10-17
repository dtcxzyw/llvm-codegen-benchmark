func00000000000001c8:                   # @func00000000000001c8
	cmpb	$4, %dl
	sete	%al
	testl	%esi, %esi
	setne	%cl
	andb	%al, %cl
	cmpb	$2, %dil
	setae	%al
	andb	%cl, %al
	retq
func0000000000000141:                   # @func0000000000000141
	xorb	$6, %dl
	cmpl	$3, %esi
	setb	%cl
	xorb	$6, %dil
	orb	%dl, %dil
	sete	%al
	andb	%cl, %al
	retq
func00000000000001cc:                   # @func00000000000001cc
	testl	%edx, %edx
	sete	%cl
	cmpb	$33, %sil
	setne	%dl
	cmpb	$42, %dil
	setne	%al
	andb	%dl, %al
	andb	%cl, %al
	retq
func0000000000000c1c:                   # @func0000000000000c1c
	testb	%dl, %dl
	setne	%cl
	cmpl	$28, %esi
	sete	%dl
	testb	%dil, %dil
	setne	%al
	andb	%cl, %al
	andb	%dl, %al
	retq
func000000000000044c:                   # @func000000000000044c
	cmpl	$-5, %edx
	setb	%al
	cmpb	$-2, %sil
	setb	%cl
	andb	%al, %cl
	cmpb	$33, %dil
	setne	%al
	andb	%cl, %al
	retq
func0000000000000111:                   # @func0000000000000111
	cmpl	$2, %edx
	sete	%al
	cmpb	$14, %sil
	sete	%cl
	andb	%al, %cl
	cmpb	$14, %dil
	sete	%al
	andb	%cl, %al
	retq
func0000000000000414:                   # @func0000000000000414
	cmpb	$22, %dl
	setb	%cl
	cmpl	$17, %esi
	sete	%dl
	cmpb	$22, %dil
	setb	%al
	andb	%cl, %al
	andb	%dl, %al
	retq
func000000000000011c:                   # @func000000000000011c
	cmpb	$127, %dl
	sete	%al
	cmpl	$129, %esi
	sete	%cl
	andb	%al, %cl
	testb	%dil, %dil
	setne	%al
	andb	%cl, %al
	retq
func00000000000001c4:                   # @func00000000000001c4
	cmpb	$69, %dl
	sete	%al
	cmpl	$2, %esi
	setne	%cl
	andb	%al, %cl
	cmpb	$10, %dil
	setb	%al
	andb	%cl, %al
	retq
func0000000000000cc1:                   # @func0000000000000cc1
	testb	%dl, %dl
	setne	%al
	testl	%esi, %esi
	setne	%cl
	andb	%al, %cl
	cmpb	$3, %dil
	sete	%al
	andb	%cl, %al
	retq
