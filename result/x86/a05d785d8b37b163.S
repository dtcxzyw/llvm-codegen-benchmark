func0000000000000096:                   # @func0000000000000096
	addl	%esi, %edx
	sets	%al
	orb	%dil, %al
	retq
func000000000000008c:                   # @func000000000000008c
	addl	%esi, %edx
	cmpl	$-1, %edx
	setne	%al
	orb	%dil, %al
	retq
func00000000000000f4:                   # @func00000000000000f4
	addl	%esi, %edx
	cmpl	$48, %edx
	setb	%al
	orb	%dil, %al
	retq
func0000000000000001:                   # @func0000000000000001
	addl	%esi, %edx
	sete	%al
	orb	%dil, %al
	retq
func0000000000000008:                   # @func0000000000000008
	addl	%esi, %edx
	cmpl	$5, %edx
	setae	%al
	orb	%dil, %al
	retq
func00000000000000d1:                   # @func00000000000000d1
	addl	%esi, %edx
	sete	%al
	orb	%dil, %al
	retq
func0000000000000011:                   # @func0000000000000011
	addl	%esi, %edx
	sete	%al
	orb	%dil, %al
	retq
func0000000000000091:                   # @func0000000000000091
	addl	%esi, %edx
	sete	%al
	orb	%dil, %al
	retq
func000000000000000a:                   # @func000000000000000a
	addl	%esi, %edx
	testl	%edx, %edx
	setg	%al
	orb	%dil, %al
	retq
func00000000000000f6:                   # @func00000000000000f6
	addl	%esi, %edx
	setle	%al
	orb	%dil, %al
	retq
func00000000000000f1:                   # @func00000000000000f1
	orl	%esi, %edx
	sete	%al
	orb	%dil, %al
	retq
func0000000000000016:                   # @func0000000000000016
	addl	%esi, %edx
	sets	%al
	orb	%dil, %al
	retq
func00000000000000c6:                   # @func00000000000000c6
	addl	%esi, %edx
	sets	%al
	orb	%dil, %al
	retq
func00000000000000d6:                   # @func00000000000000d6
	addl	%esi, %edx
	sets	%al
	orb	%dil, %al
	retq
func000000000000001a:                   # @func000000000000001a
	addl	%esi, %edx
	cmpl	$61, %edx
	setge	%al
	orb	%dil, %al
	retq
