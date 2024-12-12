func0000000000000001:                   # @func0000000000000001
	testb	%dl, %dl
	sete	%al
	andb	%sil, %al
	orb	%dil, %al
	retq
func0000000000000018:                   # @func0000000000000018
	cmpb	$32, %dl
	setae	%al
	andb	%sil, %al
	orb	%dil, %al
	retq
func000000000000000c:                   # @func000000000000000c
	testb	%dl, %dl
	setne	%al
	andb	%sil, %al
	orb	%dil, %al
	retq
func0000000000000008:                   # @func0000000000000008
	cmpb	$5, %dl
	setae	%al
	andb	%sil, %al
	orb	%dil, %al
	retq
