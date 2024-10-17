func000000000000000c:                   # @func000000000000000c
	testl	%edx, %edx
	setne	%al
	xorb	$1, %sil
	andb	%dil, %sil
	andb	%sil, %al
	retq
func0000000000000001:                   # @func0000000000000001
	cmpl	$3, %edx
	sete	%al
	xorb	$1, %sil
	andb	%dil, %sil
	andb	%sil, %al
	retq
