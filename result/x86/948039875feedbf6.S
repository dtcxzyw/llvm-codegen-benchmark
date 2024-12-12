func0000000000000002:                   # @func0000000000000002
	xorb	$1, %sil
	cmpb	$2, %dil
	sete	%al
	orb	%sil, %al
	retq
func0000000000000018:                   # @func0000000000000018
	xorb	$1, %sil
	testb	%dil, %dil
	setne	%al
	orb	%sil, %al
	retq
func0000000000000030:                   # @func0000000000000030
	xorb	$1, %sil
	cmpb	$2, %dil
	setae	%al
	orb	%sil, %al
	retq
func0000000000000028:                   # @func0000000000000028
	xorb	$1, %sil
	cmpb	$2, %dil
	setb	%al
	orb	%sil, %al
	retq
func0000000000000008:                   # @func0000000000000008
	xorb	$1, %sil
	cmpb	$11, %dil
	setb	%al
	orb	%sil, %al
	retq
