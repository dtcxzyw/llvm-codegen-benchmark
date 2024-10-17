func0000000000000018:                   # @func0000000000000018
	andb	$4, %dl
	orb	%sil, %dl
	cmpb	$4, %dl
	setae	%al
	andb	%dil, %al
	retq
func0000000000000011:                   # @func0000000000000011
	andb	$16, %dl
	orb	%sil, %dl
	sete	%al
	andb	%dil, %al
	retq
func000000000000001c:                   # @func000000000000001c
	andb	$2, %dl
	orb	%sil, %dl
	setne	%al
	andb	%dil, %al
	retq
func0000000000000001:                   # @func0000000000000001
	andb	$112, %dl
	orb	%sil, %dl
	sete	%al
	andb	%dil, %al
	retq
