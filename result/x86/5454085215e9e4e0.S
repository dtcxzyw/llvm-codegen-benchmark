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
func0000000000000021:                   # @func0000000000000021
	andb	$1, %sil
	orb	%dil, %sil
	sete	%al
	retq
func0000000000000028:                   # @func0000000000000028
	andb	$1, %sil
	orb	%dil, %sil
	cmpb	$103, %sil
	setae	%al
	retq
