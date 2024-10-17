func0000000000000001:                   # @func0000000000000001
	cmpb	$15, %dl
	sete	%al
	andb	%sil, %al
	orb	%dil, %al
	retq
func000000000000000c:                   # @func000000000000000c
	testb	%dl, %dl
	setne	%al
	andb	%sil, %al
	orb	%dil, %al
	retq
func0000000000000004:                   # @func0000000000000004
	cmpb	$32, %dl
	setb	%al
	andb	%sil, %al
	orb	%dil, %al
	retq
