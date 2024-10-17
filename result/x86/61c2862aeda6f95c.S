func0000000000000001:                   # @func0000000000000001
	testb	%dil, %dil
	sete	%al
	andb	%sil, %al
	retq
func0000000000000021:                   # @func0000000000000021
	cmpb	$10, %dil
	sete	%al
	andb	%sil, %al
	retq
func000000000000000c:                   # @func000000000000000c
	testb	%dil, %dil
	setne	%al
	andb	%sil, %al
	retq
func000000000000002c:                   # @func000000000000002c
	cmpb	$27, %dil
	setne	%al
	andb	%sil, %al
	retq
