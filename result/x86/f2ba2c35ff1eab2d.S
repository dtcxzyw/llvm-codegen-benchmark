func0000000000000008:                   # @func0000000000000008
	cmpl	$25, %edx
	setae	%al
	orb	%dil, %sil
	orb	%sil, %al
	retq
func0000000000000006:                   # @func0000000000000006
	testl	%edx, %edx
	sets	%al
	orb	%dil, %sil
	orb	%sil, %al
	retq
func0000000000000004:                   # @func0000000000000004
	cmpl	$26, %edx
	setb	%al
	orb	%dil, %sil
	orb	%sil, %al
	retq
func000000000000000c:                   # @func000000000000000c
	cmpl	$40, %edx
	setne	%al
	orb	%dil, %sil
	orb	%sil, %al
	retq
func000000000000000a:                   # @func000000000000000a
	testl	%edx, %edx
	setg	%al
	orb	%dil, %sil
	orb	%sil, %al
	retq
func0000000000000001:                   # @func0000000000000001
	testl	%edx, %edx
	sete	%al
	orb	%dil, %sil
	orb	%sil, %al
	retq
