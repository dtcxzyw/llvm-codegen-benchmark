func00000000000000cc:                   # @func00000000000000cc
	testb	$7, %sil
	setne	%cl
	testb	%dil, %dil
	setne	%al
	andb	%cl, %al
	retq
func0000000000000011:                   # @func0000000000000011
	andb	$-33, %sil
	xorb	$70, %sil
	xorb	$80, %dil
	orb	%sil, %dil
	sete	%al
	retq
func000000000000001c:                   # @func000000000000001c
	testb	$1, %sil
	sete	%cl
	testb	%dil, %dil
	setne	%al
	andb	%cl, %al
	retq
func00000000000000c1:                   # @func00000000000000c1
	testb	%dil, %dil
	sete	%al
	andb	%sil, %al
	retq
func000000000000001a:                   # @func000000000000001a
	testb	$64, %sil
	sete	%cl
	testb	%dil, %dil
	setns	%al
	andb	%cl, %al
	retq
func0000000000000014:                   # @func0000000000000014
	andb	$96, %sil
	cmpb	$32, %sil
	sete	%cl
	cmpb	$2, %dil
	setb	%al
	andb	%cl, %al
	retq
func0000000000000018:                   # @func0000000000000018
	notb	%sil
	testb	$3, %sil
	sete	%cl
	cmpb	$2, %dil
	setae	%al
	andb	%cl, %al
	retq
func00000000000000c4:                   # @func00000000000000c4
	cmpb	$26, %dil
	setb	%al
	andb	%sil, %al
	retq
