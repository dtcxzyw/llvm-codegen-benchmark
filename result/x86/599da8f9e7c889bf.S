func0000000000000011:                   # @func0000000000000011
	andb	$2, %sil
	andb	$1, %dil
	orb	%sil, %dil
	sete	%al
	retq
func000000000000001c:                   # @func000000000000001c
	andb	$120, %sil
	andb	$7, %dil
	orb	%sil, %dil
	setne	%al
	retq
