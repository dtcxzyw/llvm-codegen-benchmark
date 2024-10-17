func0000000000000001:                   # @func0000000000000001
	shlb	$3, %sil
	andb	$32, %sil
	orb	%dil, %sil
	cmpb	$110, %sil
	sete	%al
	retq
func0000000000000011:                   # @func0000000000000011
	shlb	$3, %sil
	andb	$8, %sil
	orb	%dil, %sil
	sete	%al
	retq
func000000000000001c:                   # @func000000000000001c
	shlb	$2, %sil
	andb	$12, %sil
	orb	%dil, %sil
	cmpb	$14, %sil
	setne	%al
	retq
func0000000000000018:                   # @func0000000000000018
	shlb	$2, %sil
	andb	$60, %sil
	orb	%dil, %sil
	cmpb	$31, %sil
	setae	%al
	retq
