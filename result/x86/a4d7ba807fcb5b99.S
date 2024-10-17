func000000000000000c:                   # @func000000000000000c
	testb	%dl, %dl
	setne	%al
	andb	%sil, %al
	orb	%dil, %al
	retq
func0000000000000001:                   # @func0000000000000001
	testb	%dl, %dl
	sete	%al
	andb	%sil, %al
	orb	%dil, %al
	retq
func0000000000000004:                   # @func0000000000000004
	cmpb	$8, %dl
	setb	%al
	andb	%sil, %al
	orb	%dil, %al
	retq
