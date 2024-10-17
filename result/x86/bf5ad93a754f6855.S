func0000000000000004:                   # @func0000000000000004
	cmpl	$2, %edx
	setb	%al
	andb	%sil, %al
	xorb	%dil, %al
	retq
func000000000000000c:                   # @func000000000000000c
	testl	%edx, %edx
	setne	%al
	andb	%sil, %al
	xorb	%dil, %al
	retq
func0000000000000001:                   # @func0000000000000001
	testl	%edx, %edx
	sete	%al
	andb	%sil, %al
	xorb	%dil, %al
	retq
