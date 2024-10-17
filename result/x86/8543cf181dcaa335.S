func0000000000000002:                   # @func0000000000000002
	shrl	$24, %edx
	cmpl	%esi, %edx
	sete	%al
	orb	%dil, %al
	retq
func0000000000000018:                   # @func0000000000000018
	shrl	%edx
	cmpl	%esi, %edx
	setne	%al
	orb	%dil, %al
	retq
func0000000000000016:                   # @func0000000000000016
	shrl	$16, %edx
	cmpl	%esi, %edx
	setge	%al
	orb	%dil, %al
	retq
func0000000000000010:                   # @func0000000000000010
	shrl	$4, %edx
	cmpl	%esi, %edx
	seta	%al
	orb	%dil, %al
	retq
func0000000000000014:                   # @func0000000000000014
	shrl	$12, %edx
	cmpl	%esi, %edx
	setg	%al
	orb	%dil, %al
	retq
func000000000000000e:                   # @func000000000000000e
	shrl	$24, %edx
	cmpl	%esi, %edx
	setle	%al
	orb	%dil, %al
	retq
func000000000000000a:                   # @func000000000000000a
	shrl	$11, %edx
	cmpl	%esi, %edx
	setbe	%al
	orb	%dil, %al
	retq
func0000000000000008:                   # @func0000000000000008
	shrl	$28, %edx
	cmpl	%esi, %edx
	setb	%al
	orb	%dil, %al
	retq
func000000000000000c:                   # @func000000000000000c
	shrl	$6, %edx
	cmpl	%esi, %edx
	setl	%al
	orb	%dil, %al
	retq
func0000000000000012:                   # @func0000000000000012
	shrl	%edx
	cmpl	%esi, %edx
	setae	%al
	orb	%dil, %al
	retq
