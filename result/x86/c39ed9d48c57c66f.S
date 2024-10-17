func0000000000000001:                   # @func0000000000000001
	andb	$32, %dl
	orb	%sil, %dl
	cmpb	%dil, %dl
	sete	%al
	retq
func0000000000000011:                   # @func0000000000000011
	andb	$63, %dl
	orb	%sil, %dl
	cmpb	%dil, %dl
	sete	%al
	retq
