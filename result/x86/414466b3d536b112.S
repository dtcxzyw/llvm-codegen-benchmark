func0000000000000001:                   # @func0000000000000001
	testb	%dil, %dil
	sete	%al
	andb	%sil, %al
	retq
func000000000000000c:                   # @func000000000000000c
	cmpb	$2, %dil
	setne	%al
	andb	%sil, %al
	retq
func0000000000000021:                   # @func0000000000000021
	cmpb	$6, %dil
	sete	%al
	andb	%sil, %al
	retq
func0000000000000008:                   # @func0000000000000008
	cmpb	$2, %dil
	setae	%al
	andb	%sil, %al
	retq
func0000000000000028:                   # @func0000000000000028
	cmpb	$32, %dil
	setae	%al
	andb	%sil, %al
	retq
func000000000000002c:                   # @func000000000000002c
	testb	%dil, %dil
	setne	%al
	andb	%sil, %al
	retq
func0000000000000006:                   # @func0000000000000006
	testb	%dil, %dil
	sets	%al
	andb	%sil, %al
	retq
func0000000000000004:                   # @func0000000000000004
	cmpb	$2, %dil
	setb	%al
	andb	%sil, %al
	retq
func0000000000000024:                   # @func0000000000000024
	cmpb	$10, %dil
	setb	%al
	andb	%sil, %al
	retq
func000000000000000a:                   # @func000000000000000a
	testb	%dil, %dil
	setns	%al
	andb	%sil, %al
	retq
