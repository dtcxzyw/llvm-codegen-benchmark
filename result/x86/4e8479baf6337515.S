func0000000000000011:                   # @func0000000000000011
	cmpl	$6, %edx
	sete	%al
	notb	%sil
	andb	%dil, %sil
	andb	%sil, %al
	retq
func000000000000000c:                   # @func000000000000000c
	testl	%edx, %edx
	setne	%al
	notb	%sil
	andb	%dil, %sil
	andb	%sil, %al
	retq
func0000000000000001:                   # @func0000000000000001
	testl	%edx, %edx
	sete	%al
	orb	%sil, %al
	andb	%dil, %al
	retq
func000000000000003c:                   # @func000000000000003c
	testl	%edx, %edx
	setne	%al
	orb	%sil, %al
	andb	%dil, %al
	retq
