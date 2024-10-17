func0000000000000001:                   # @func0000000000000001
	orb	$32, %sil
	cmpb	%dil, %sil
	sete	%al
	retq
func0000000000000011:                   # @func0000000000000011
	orb	$3, %sil
	cmpb	%dil, %sil
	sete	%al
	retq
func0000000000000004:                   # @func0000000000000004
	orb	$-64, %sil
	cmpb	%dil, %sil
	setb	%al
	retq
func0000000000000014:                   # @func0000000000000014
	orb	$-64, %sil
	cmpb	%dil, %sil
	setb	%al
	retq
