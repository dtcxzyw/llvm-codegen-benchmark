func000000000000000c:                   # @func000000000000000c
	testl	%edx, %edx
	setne	%al
	xorb	$1, %sil
	andb	%dil, %sil
	andb	%sil, %al
	retq
