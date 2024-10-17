func0000000000000002:                   # @func0000000000000002
	shrl	$24, %edx
	cmpl	%esi, %edx
	sete	%al
	orb	%dil, %al
	retq
func0000000000000008:                   # @func0000000000000008
	shrl	%edx
	cmpl	%esi, %edx
	seta	%al
	orb	%dil, %al
	retq
func0000000000000038:                   # @func0000000000000038
	shrl	$19, %edx
	cmpl	%esi, %edx
	setne	%al
	orb	%dil, %al
	retq
func000000000000000a:                   # @func000000000000000a
	shrl	$2, %edx
	cmpl	%esi, %edx
	setae	%al
	orb	%dil, %al
	retq
func0000000000000032:                   # @func0000000000000032
	shrl	%edx
	cmpl	%esi, %edx
	setbe	%al
	orb	%dil, %al
	retq
func0000000000000012:                   # @func0000000000000012
	shrl	%edx
	cmpl	%esi, %edx
	setbe	%al
	orb	%dil, %al
	retq
func0000000000000010:                   # @func0000000000000010
	shrl	$24, %edx
	cmpl	%esi, %edx
	setb	%al
	orb	%dil, %al
	retq
func0000000000000018:                   # @func0000000000000018
	shrl	%edx
	cmpl	%esi, %edx
	setne	%al
	orb	%dil, %al
	retq
