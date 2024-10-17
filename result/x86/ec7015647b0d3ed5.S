func0000000000000008:                   # @func0000000000000008
	cmpl	$10, %edx
	setb	%al
	orb	%dil, %sil
	orb	%sil, %al
	retq
func0000000000000018:                   # @func0000000000000018
	testl	%edx, %edx
	setne	%al
	orb	%dil, %sil
	orb	%sil, %al
	retq
func0000000000000002:                   # @func0000000000000002
	cmpl	$1, %edx
	sete	%al
	orb	%dil, %sil
	orb	%sil, %al
	retq
func000000000000000c:                   # @func000000000000000c
	testl	%edx, %edx
	setle	%al
	orb	%dil, %sil
	orb	%sil, %al
	retq
func0000000000000010:                   # @func0000000000000010
	cmpl	$64, %edx
	setae	%al
	orb	%dil, %sil
	orb	%sil, %al
	retq
func0000000000000014:                   # @func0000000000000014
	testl	%edx, %edx
	setg	%al
	orb	%dil, %sil
	orb	%sil, %al
	retq
