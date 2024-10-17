func0000000000000011:                   # @func0000000000000011
	shrb	%sil
	andb	$1, %sil
	orb	%dil, %sil
	sete	%al
	retq
func000000000000000c:                   # @func000000000000000c
	shrb	$5, %sil
	andb	$1, %sil
	orb	%dil, %sil
	setne	%al
	retq
func000000000000001c:                   # @func000000000000001c
	shrb	$4, %sil
	andb	$7, %sil
	orb	%dil, %sil
	setne	%al
	retq
