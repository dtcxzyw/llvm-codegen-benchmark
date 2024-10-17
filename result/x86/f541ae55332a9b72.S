func0000000000000001:                   # @func0000000000000001
	andb	$1, %sil
	orb	%dil, %sil
	sete	%al
	retq
func000000000000000c:                   # @func000000000000000c
	andb	$1, %sil
	orb	%dil, %sil
	setne	%al
	retq
func0000000000000011:                   # @func0000000000000011
	andb	$1, %sil
	orb	%dil, %sil
	sete	%al
	retq
func0000000000000018:                   # @func0000000000000018
	andb	$4, %sil
	orb	%dil, %sil
	cmpb	$4, %sil
	setae	%al
	retq
func000000000000001c:                   # @func000000000000001c
	andb	$12, %sil
	orb	%dil, %sil
	cmpb	$14, %sil
	setne	%al
	retq
