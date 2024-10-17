func000000000000000a:                   # @func000000000000000a
	shrl	$24, %edx
	cmpl	%esi, %edx
	setg	%al
	orb	%dil, %al
	retq
func0000000000000001:                   # @func0000000000000001
	shrl	$12, %edx
	cmpl	%esi, %edx
	sete	%al
	orb	%dil, %al
	retq
func0000000000000006:                   # @func0000000000000006
	shrl	$6, %edx
	cmpl	%esi, %edx
	setl	%al
	orb	%dil, %al
	retq
func0000000000000004:                   # @func0000000000000004
	shrl	$7, %edx
	cmpl	%esi, %edx
	setb	%al
	orb	%dil, %al
	retq
func0000000000000008:                   # @func0000000000000008
	shrl	$2, %edx
	cmpl	%esi, %edx
	seta	%al
	orb	%dil, %al
	retq
func0000000000000011:                   # @func0000000000000011
	shrl	$8, %edx
	cmpl	%esi, %edx
	sete	%al
	orb	%dil, %al
	retq
func0000000000000016:                   # @func0000000000000016
	shrl	$12, %edx
	cmpl	%esi, %edx
	setl	%al
	orb	%dil, %al
	retq
