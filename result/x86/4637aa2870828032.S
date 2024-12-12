func000000000000000c:                   # @func000000000000000c
	testb	%dil, %dil
	setne	%al
	orb	%sil, %al
	retq
func0000000000000001:                   # @func0000000000000001
	testb	%dil, %dil
	sete	%al
	orb	%sil, %al
	retq
func0000000000000044:                   # @func0000000000000044
	cmpb	$6, %dil
	setb	%al
	orb	%sil, %al
	retq
func0000000000000041:                   # @func0000000000000041
	testb	%dil, %dil
	sete	%al
	orb	%sil, %al
	retq
func000000000000004c:                   # @func000000000000004c
	cmpb	$3, %dil
	setne	%al
	orb	%sil, %al
	retq
