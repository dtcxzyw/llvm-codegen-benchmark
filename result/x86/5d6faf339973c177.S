func0000000000000008:                   # @func0000000000000008
	cmpw	$97, %dx
	setae	%al
	andb	%dil, %sil
	andb	%sil, %al
	retq
func000000000000000c:                   # @func000000000000000c
	testw	%dx, %dx
	setne	%al
	andb	%dil, %sil
	andb	%sil, %al
	retq
func0000000000000001:                   # @func0000000000000001
	cmpw	$31, %dx
	sete	%al
	andb	%dil, %sil
	andb	%sil, %al
	retq
func0000000000000006:                   # @func0000000000000006
	testw	%dx, %dx
	sets	%al
	andb	%dil, %sil
	andb	%sil, %al
	retq
func0000000000000004:                   # @func0000000000000004
	cmpw	$120, %dx
	setb	%al
	andb	%dil, %sil
	andb	%sil, %al
	retq
func000000000000000a:                   # @func000000000000000a
	testw	%dx, %dx
	setns	%al
	andb	%dil, %sil
	andb	%sil, %al
	retq
