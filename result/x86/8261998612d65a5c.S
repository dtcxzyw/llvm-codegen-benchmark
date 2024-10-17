func00000000000000cc:                   # @func00000000000000cc
	testb	$7, %sil
	setne	%cl
	testb	$7, %dil
	setne	%al
	andb	%cl, %al
	retq
func0000000000000011:                   # @func0000000000000011
	andb	$1, %sil
	andb	$64, %dil
	orb	%sil, %dil
	sete	%al
	retq
func000000000000001c:                   # @func000000000000001c
	testb	$64, %sil
	sete	%al
	andb	%dil, %al
	retq
func00000000000000c1:                   # @func00000000000000c1
	testb	$1, %dil
	sete	%al
	andb	%sil, %al
	retq
