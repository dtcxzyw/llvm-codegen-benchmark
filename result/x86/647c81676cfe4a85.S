func0000000000000031:                   # @func0000000000000031
	andb	$2, %dl
	orb	%dil, %dl
	andb	$1, %sil
	orb	%dl, %sil
	sete	%al
	retq
func0000000000000038:                   # @func0000000000000038
	andb	$16, %dl
	orb	%dil, %dl
	andb	$4, %sil
	orb	%dl, %sil
	cmpb	$4, %sil
	setae	%al
	retq
func0000000000000001:                   # @func0000000000000001
	andb	$15, %dl
	orb	%dil, %dl
	andb	$12, %sil
	orb	%dl, %sil
	sete	%al
	retq
