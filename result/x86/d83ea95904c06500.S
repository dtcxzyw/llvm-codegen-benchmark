func000000000000000c:                   # @func000000000000000c
	testl	%edx, %edx
	setne	%al
	andb	%dil, %sil
	andb	%sil, %al
	xorb	$1, %al
	retq
func0000000000000001:                   # @func0000000000000001
	cmpl	$24, %edx
	sete	%al
	andb	%dil, %sil
	andb	%sil, %al
	xorb	$1, %al
	retq
func0000000000000004:                   # @func0000000000000004
	cmpl	$2, %edx
	setb	%al
	andb	%dil, %sil
	andb	%sil, %al
	xorb	$1, %al
	retq
