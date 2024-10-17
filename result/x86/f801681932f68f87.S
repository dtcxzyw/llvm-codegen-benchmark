func0000000000000001:                   # @func0000000000000001
	notb	%sil
	testb	%dil, %dil
	sete	%al
	andb	%sil, %al
	retq
func000000000000002c:                   # @func000000000000002c
	notb	%sil
	cmpb	$3, %dil
	setne	%al
	andb	%sil, %al
	retq
func0000000000000004:                   # @func0000000000000004
	notb	%sil
	cmpb	$3, %dil
	setb	%al
	andb	%sil, %al
	retq
func0000000000000021:                   # @func0000000000000021
	notb	%sil
	cmpb	$1, %dil
	sete	%al
	andb	%sil, %al
	retq
func000000000000000c:                   # @func000000000000000c
	notb	%sil
	testb	%dil, %dil
	setne	%al
	andb	%sil, %al
	retq
