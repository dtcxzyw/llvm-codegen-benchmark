func000000000000000c:                   # @func000000000000000c
	andb	$1, %sil
	negb	%sil
	orb	$-33, %sil
	testb	%dil, %sil
	setne	%al
	retq
func0000000000000001:                   # @func0000000000000001
	notb	%sil
	andb	$1, %sil
	shlb	$2, %sil
	orb	$3, %sil
	testb	%dil, %sil
	sete	%al
	retq
