func0000000000000008:                   # @func0000000000000008
	addb	$-48, %dl
	cmpb	$10, %dl
	setb	%al
	orb	%sil, %al
	andb	%dil, %al
	retq
func0000000000000022:                   # @func0000000000000022
	cmpb	$3, %dl
	sete	%al
	orb	%sil, %al
	andb	%dil, %al
	retq
func0000000000000030:                   # @func0000000000000030
	addb	$-9, %dl
	cmpb	$-7, %dl
	setb	%al
	orb	%sil, %al
	andb	%dil, %al
	retq
func0000000000000010:                   # @func0000000000000010
	addb	$-7, %dl
	cmpb	$-8, %dl
	setb	%al
	orb	%sil, %al
	andb	%dil, %al
	retq
func0000000000000002:                   # @func0000000000000002
	cmpb	$93, %dl
	sete	%al
	orb	%sil, %al
	andb	%dil, %al
	retq
