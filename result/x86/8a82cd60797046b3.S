func000000000000001c:                   # @func000000000000001c
	testq	%rdx, %rdx
	sete	%cl
	testb	%sil, %sil
	setne	%al
	orb	%cl, %al
	orb	%dil, %al
	retq
func00000000000000cc:                   # @func00000000000000cc
	testq	%rdx, %rdx
	setne	%cl
	testb	%sil, %sil
	setne	%al
	orb	%cl, %al
	orb	%dil, %al
	retq
func00000000000000c1:                   # @func00000000000000c1
	testq	%rdx, %rdx
	setne	%cl
	testb	%sil, %sil
	sete	%al
	orb	%cl, %al
	orb	%dil, %al
	retq
func0000000000000011:                   # @func0000000000000011
	testq	%rdx, %rdx
	sete	%cl
	cmpb	$2, %sil
	sete	%al
	orb	%cl, %al
	orb	%dil, %al
	retq
