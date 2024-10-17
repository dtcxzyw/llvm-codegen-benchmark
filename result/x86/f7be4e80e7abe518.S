func0000000000000008:                   # @func0000000000000008
	cmpl	$2, %edx
	setb	%al
	andb	%sil, %al
	orb	%dil, %al
	retq
func0000000000000002:                   # @func0000000000000002
	testl	%edx, %edx
	sete	%al
	andb	%sil, %al
	orb	%dil, %al
	retq
func0000000000000014:                   # @func0000000000000014
	testl	%edx, %edx
	setns	%al
	andb	%sil, %al
	orb	%dil, %al
	retq
func000000000000000c:                   # @func000000000000000c
	cmpl	$2, %edx
	setl	%al
	andb	%sil, %al
	orb	%dil, %al
	retq
func0000000000000018:                   # @func0000000000000018
	testl	%edx, %edx
	setne	%al
	andb	%sil, %al
	orb	%dil, %al
	retq
func0000000000000010:                   # @func0000000000000010
	cmpl	$64, %edx
	setae	%al
	andb	%sil, %al
	orb	%dil, %al
	retq
