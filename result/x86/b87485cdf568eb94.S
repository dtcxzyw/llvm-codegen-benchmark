func0000000000000181:                   # @func0000000000000181
	orb	%dl, %sil
	sete	%cl
	cmpb	$4, %dil
	setae	%al
	andb	%cl, %al
	retq
func00000000000000cc:                   # @func00000000000000cc
	orb	%dl, %sil
	setne	%cl
	testb	%dil, %dil
	setne	%al
	andb	%cl, %al
	retq
func0000000000000114:                   # @func0000000000000114
	orl	%edx, %esi
	cmpb	$64, %sil
	sete	%cl
	cmpb	$2, %dil
	setb	%al
	andb	%cl, %al
	retq
func0000000000000044:                   # @func0000000000000044
	orl	%edx, %esi
	cmpb	$16, %sil
	setb	%cl
	cmpb	$64, %dil
	setb	%al
	andb	%cl, %al
	retq
func0000000000000111:                   # @func0000000000000111
	orl	%edx, %esi
	xorb	$64, %dil
	orb	%sil, %dil
	sete	%al
	retq
