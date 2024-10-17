func0000000000000031:                   # @func0000000000000031
	andb	$2, %dl
	orb	%sil, %dl
	orb	%dil, %dl
	sete	%al
	retq
func0000000000000001:                   # @func0000000000000001
	andb	$1, %dl
	orb	%sil, %dl
	orb	%dil, %dl
	sete	%al
	retq
func0000000000000038:                   # @func0000000000000038
	andb	$16, %dl
	orb	%dil, %sil
	orb	%dl, %sil
	cmpb	$4, %sil
	setae	%al
	retq
