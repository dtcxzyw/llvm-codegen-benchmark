func0000000000000010:                   # @func0000000000000010
	cmpb	$5, %dl
	setb	%al
	orb	%dil, %sil
	orb	%sil, %al
	retq
func0000000000000004:                   # @func0000000000000004
	cmpb	$95, %dl
	sete	%al
	orb	%dil, %sil
	orb	%sil, %al
	retq
func0000000000000030:                   # @func0000000000000030
	cmpb	$22, %dl
	setne	%al
	orb	%dil, %sil
	orb	%sil, %al
	retq
func0000000000000020:                   # @func0000000000000020
	cmpb	$2, %dl
	setae	%al
	orb	%dil, %sil
	orb	%sil, %al
	retq
func0000000000000028:                   # @func0000000000000028
	cmpb	$97, %dl
	setge	%al
	orb	%dil, %sil
	orb	%sil, %al
	retq
func0000000000000018:                   # @func0000000000000018
	testb	%dl, %dl
	sets	%al
	orb	%dil, %sil
	orb	%sil, %al
	retq
func0000000000000050:                   # @func0000000000000050
	cmpb	$3, %dl
	setb	%al
	orb	%dil, %sil
	orb	%sil, %al
	retq
