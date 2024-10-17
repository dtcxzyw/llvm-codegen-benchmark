func000000000000002c:                   # @func000000000000002c
	sarl	$16, %edx
	cmpl	%esi, %edx
	setl	%al
	orb	%dil, %al
	retq
func0000000000000034:                   # @func0000000000000034
	sarl	$16, %edx
	cmpl	%esi, %edx
	setg	%al
	orb	%dil, %al
	retq
func0000000000000014:                   # @func0000000000000014
	sarl	$16, %edx
	cmpl	%esi, %edx
	setg	%al
	orb	%dil, %al
	retq
func000000000000000c:                   # @func000000000000000c
	sarl	$16, %edx
	cmpl	%esi, %edx
	setl	%al
	orb	%dil, %al
	retq
func000000000000002e:                   # @func000000000000002e
	sarl	$16, %edx
	cmpl	%esi, %edx
	setle	%al
	orb	%dil, %al
	retq
func0000000000000008:                   # @func0000000000000008
	sarl	$16, %edx
	cmpl	%esi, %edx
	setb	%al
	orb	%dil, %al
	retq
func0000000000000002:                   # @func0000000000000002
	sarl	%edx
	cmpl	%esi, %edx
	sete	%al
	orb	%dil, %al
	retq
func000000000000000e:                   # @func000000000000000e
	sarl	$3, %edx
	cmpl	%esi, %edx
	setle	%al
	orb	%dil, %al
	retq
func0000000000000038:                   # @func0000000000000038
	sarl	$24, %edx
	cmpl	%esi, %edx
	setne	%al
	orb	%dil, %al
	retq
func0000000000000018:                   # @func0000000000000018
	sarl	$10, %edx
	cmpl	%esi, %edx
	setne	%al
	orb	%dil, %al
	retq
func0000000000000030:                   # @func0000000000000030
	sarl	%edx
	cmpl	%esi, %edx
	seta	%al
	orb	%dil, %al
	retq
