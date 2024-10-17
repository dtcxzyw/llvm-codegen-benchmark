func0000000000000034:                   # @func0000000000000034
	addb	%dl, %sil
	cmpb	$6, %sil
	setb	%al
	orb	%dil, %al
	retq
func0000000000000028:                   # @func0000000000000028
	addb	%dl, %sil
	cmpb	$60, %sil
	setae	%al
	orb	%dil, %al
	retq
func0000000000000038:                   # @func0000000000000038
	addb	%dl, %sil
	cmpb	$25, %sil
	setae	%al
	orb	%dil, %al
	retq
func0000000000000031:                   # @func0000000000000031
	orb	%dl, %sil
	sete	%al
	orb	%dil, %al
	retq
