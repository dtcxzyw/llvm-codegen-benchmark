func0000000000000008:                   # @func0000000000000008
	cmpb	$64, %sil
	setae	%al
	orb	%dil, %al
	retq
func0000000000000004:                   # @func0000000000000004
	cmpb	$71, %sil
	setb	%al
	orb	%dil, %al
	retq
func000000000000000c:                   # @func000000000000000c
	cmpb	$123, %sil
	setne	%al
	orb	%dil, %al
	retq
func0000000000000001:                   # @func0000000000000001
	testb	%sil, %sil
	sete	%al
	orb	%dil, %al
	retq
func0000000000000006:                   # @func0000000000000006
	testb	%sil, %sil
	sets	%al
	orb	%dil, %al
	retq
func000000000000000a:                   # @func000000000000000a
	testb	%sil, %sil
	setns	%al
	orb	%dil, %al
	retq
func000000000000000b:                   # @func000000000000000b
	testb	%sil, %sil
	setns	%al
	orb	%dil, %al
	retq
