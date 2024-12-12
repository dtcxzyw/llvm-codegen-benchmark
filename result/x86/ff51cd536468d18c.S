func0000000000000018:                   # @func0000000000000018
	cmpb	$4, %sil
	setne	%al
	orb	%dil, %al
	retq
func0000000000000002:                   # @func0000000000000002
	cmpb	$103, %sil
	sete	%al
	orb	%dil, %al
	retq
func000000000000000c:                   # @func000000000000000c
	testb	%sil, %sil
	sets	%al
	orb	%dil, %al
	retq
func0000000000000008:                   # @func0000000000000008
	cmpb	$29, %sil
	setb	%al
	orb	%dil, %al
	retq
func0000000000000010:                   # @func0000000000000010
	cmpb	$3, %sil
	setae	%al
	orb	%dil, %al
	retq
func0000000000000014:                   # @func0000000000000014
	testb	%sil, %sil
	setns	%al
	orb	%dil, %al
	retq
