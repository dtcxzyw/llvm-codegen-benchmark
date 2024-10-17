func0000000000000001:                   # @func0000000000000001
	testl	%edx, %edx
	sete	%al
	notb	%sil
	andb	%dil, %sil
	andb	%sil, %al
	retq
func0000000000000008:                   # @func0000000000000008
	cmpl	$3, %edx
	setae	%al
	notb	%sil
	andb	%dil, %sil
	andb	%sil, %al
	retq
func000000000000000c:                   # @func000000000000000c
	cmpl	$1, %edx
	setne	%al
	notb	%sil
	andb	%dil, %sil
	andb	%sil, %al
	retq
func0000000000000004:                   # @func0000000000000004
	cmpl	$18, %edx
	setb	%al
	notb	%sil
	andb	%dil, %sil
	andb	%sil, %al
	retq
func000000000000000a:                   # @func000000000000000a
	cmpl	$2, %edx
	setge	%al
	notb	%sil
	andb	%dil, %sil
	andb	%sil, %al
	retq
func0000000000000006:                   # @func0000000000000006
	cmpl	$3, %edx
	setl	%al
	notb	%sil
	andb	%dil, %sil
	andb	%sil, %al
	retq
