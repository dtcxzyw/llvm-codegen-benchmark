func0000000000000042:                   # @func0000000000000042
	testq	%rdx, %rdx
	sete	%cl
	orb	%sil, %cl
	testb	%dil, %dil
	sete	%al
	orb	%cl, %al
	retq
func0000000000000304:                   # @func0000000000000304
	testq	%rdx, %rdx
	setne	%cl
	orb	%dil, %cl
	testb	%sil, %sil
	sete	%al
	orb	%cl, %al
	retq
func0000000000000308:                   # @func0000000000000308
	testq	%rdx, %rdx
	setne	%cl
	orb	%sil, %cl
	cmpb	$4, %dil
	setb	%al
	orb	%cl, %al
	retq
func0000000000000208:                   # @func0000000000000208
	cmpq	$2, %rdx
	setae	%cl
	orb	%sil, %cl
	cmpb	$4, %dil
	setb	%al
	orb	%cl, %al
	retq
func0000000000000044:                   # @func0000000000000044
	cmpq	$-1, %rdx
	sete	%cl
	orb	%dil, %cl
	testb	%sil, %sil
	sete	%al
	orb	%cl, %al
	retq
