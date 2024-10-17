func000000000000000c:                   # @func000000000000000c
	testb	%dil, %dil
	setne	%al
	xorb	%sil, %al
	retq
func0000000000000001:                   # @func0000000000000001
	cmpb	$1, %dil
	sete	%al
	xorb	%sil, %al
	retq
func0000000000000021:                   # @func0000000000000021
	cmpb	$28, %dil
	sete	%al
	xorb	%sil, %al
	retq
func000000000000002c:                   # @func000000000000002c
	testb	%dil, %dil
	setne	%al
	xorb	%sil, %al
	retq
func000000000000000a:                   # @func000000000000000a
	testb	%dil, %dil
	setns	%al
	xorb	%sil, %al
	retq
func0000000000000006:                   # @func0000000000000006
	testb	%dil, %dil
	sets	%al
	xorb	%sil, %al
	retq
func0000000000000004:                   # @func0000000000000004
	cmpb	$-64, %dil
	setb	%al
	xorb	%sil, %al
	retq
func0000000000000008:                   # @func0000000000000008
	cmpb	$-64, %dil
	setae	%al
	xorb	%sil, %al
	retq
func0000000000000024:                   # @func0000000000000024
	cmpb	$10, %dil
	setb	%al
	xorb	%sil, %al
	retq
