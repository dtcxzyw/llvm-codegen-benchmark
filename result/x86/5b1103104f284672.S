func0000000000000014:                   # @func0000000000000014
	addb	$-97, %sil
	cmpb	$6, %sil
	setb	%al
	orb	%dil, %al
	retq
func0000000000000004:                   # @func0000000000000004
	addb	$-10, %sil
	cmpb	$4, %sil
	setb	%al
	orb	%dil, %al
	retq
func0000000000000011:                   # @func0000000000000011
	cmpb	$1, %sil
	sete	%al
	orb	%dil, %al
	retq
