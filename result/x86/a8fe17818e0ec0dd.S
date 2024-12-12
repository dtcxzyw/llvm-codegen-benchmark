func0000000000000004:                   # @func0000000000000004
	shrl	%edx
	cmpl	%edx, %esi
	setb	%al
	orb	%dil, %al
	retq
func0000000000000008:                   # @func0000000000000008
	shrl	$2, %edx
	cmpl	%edx, %esi
	seta	%al
	orb	%dil, %al
	retq
func0000000000000014:                   # @func0000000000000014
	shrl	$9, %edx
	cmpl	%edx, %esi
	setb	%al
	orb	%dil, %al
	retq
func0000000000000006:                   # @func0000000000000006
	shrl	$28, %edx
	cmpl	%edx, %esi
	setl	%al
	orb	%dil, %al
	retq
func0000000000000018:                   # @func0000000000000018
	shrl	$28, %edx
	cmpl	%edx, %esi
	seta	%al
	orb	%dil, %al
	retq
func0000000000000001:                   # @func0000000000000001
	shrl	%edx
	cmpl	%edx, %esi
	sete	%al
	orb	%dil, %al
	retq
func000000000000000a:                   # @func000000000000000a
	shrl	$2, %edx
	cmpl	%edx, %esi
	setg	%al
	orb	%dil, %al
	retq
