func0000000000000004:                   # @func0000000000000004
	shrl	%edx
	cmpl	%edx, %esi
	setb	%al
	orb	%dil, %al
	retq
func0000000000000001:                   # @func0000000000000001
	shrl	%edx
	cmpl	%edx, %esi
	sete	%al
	orb	%dil, %al
	retq
func000000000000000c:                   # @func000000000000000c
	shrl	$2, %edx
	cmpl	%edx, %esi
	setne	%al
	orb	%dil, %al
	retq
func0000000000000008:                   # @func0000000000000008
	shrl	%edx
	cmpl	%edx, %esi
	seta	%al
	orb	%dil, %al
	retq
