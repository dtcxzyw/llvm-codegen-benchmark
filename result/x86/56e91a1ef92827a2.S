func0000000000000011:                   # @func0000000000000011
	testb	$7, %sil
	sete	%cl
	testb	%dil, %dil
	sete	%al
	orb	%cl, %al
	retq
func000000000000001c:                   # @func000000000000001c
	testb	%dil, %dil
	sete	%al
	orb	%sil, %al
	retq
func00000000000000cc:                   # @func00000000000000cc
	andb	$3, %sil
	orb	%dil, %sil
	setne	%al
	retq
func00000000000000c1:                   # @func00000000000000c1
	testb	$4, %sil
	sete	%cl
	cmpb	$1, %dil
	setne	%al
	orb	%cl, %al
	retq
func0000000000000081:                   # @func0000000000000081
	notb	%sil
	testb	$12, %sil
	sete	%cl
	cmpb	$3, %dil
	setae	%al
	orb	%cl, %al
	retq
func0000000000000041:                   # @func0000000000000041
	testb	$32, %sil
	sete	%cl
	cmpb	$7, %dil
	setb	%al
	orb	%cl, %al
	retq
func000000000000008c:                   # @func000000000000008c
	testb	$-18, %sil
	setne	%cl
	cmpb	$4, %dil
	setae	%al
	orb	%cl, %al
	retq
func0000000000000088:                   # @func0000000000000088
	andb	$2, %sil
	shrb	%sil
	cmpb	$64, %dil
	setae	%al
	orb	%sil, %al
	retq
