func0000000000000021:                   # @func0000000000000021
	andb	$2, %sil
	andb	$1, %dil
	orb	%sil, %dil
	sete	%al
	retq
func000000000000002c:                   # @func000000000000002c
	andb	$2, %sil
	andb	$1, %dil
	orb	%sil, %dil
	setne	%al
	retq
