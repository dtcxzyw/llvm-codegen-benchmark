func0000000000000002:                   # @func0000000000000002
	andb	$1, %dl
	cmpb	%sil, %dl
	sete	%al
	orb	%dil, %al
	retq
func0000000000000010:                   # @func0000000000000010
	andb	$7, %dl
	cmpb	%sil, %dl
	seta	%al
	orb	%dil, %al
	retq
func0000000000000030:                   # @func0000000000000030
	andb	$1, %dl
	cmpb	%sil, %dl
	seta	%al
	orb	%dil, %al
	retq
func0000000000000018:                   # @func0000000000000018
	andb	$1, %dl
	cmpb	%sil, %dl
	setne	%al
	orb	%dil, %al
	retq
