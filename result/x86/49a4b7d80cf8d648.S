func000000000000000c:                   # @func000000000000000c
	cmpb	$7, %dl
	setne	%al
	orb	%sil, %al
	andb	%dil, %al
	retq
func0000000000000001:                   # @func0000000000000001
	testb	%dl, %dl
	sete	%al
	orb	%sil, %al
	andb	%dil, %al
	retq
func0000000000000004:                   # @func0000000000000004
	cmpb	$3, %dl
	setb	%al
	orb	%sil, %al
	andb	%dil, %al
	retq
func0000000000000008:                   # @func0000000000000008
	cmpb	$-34, %dl
	setae	%al
	orb	%sil, %al
	andb	%dil, %al
	retq
