func0000000000000001:                   # @func0000000000000001
	addl	%edx, %esi
	sete	%al
	orb	%dil, %al
	retq
func0000000000000004:                   # @func0000000000000004
	addl	%edx, %esi
	cmpl	$64, %esi
	setb	%al
	orb	%dil, %al
	retq
func0000000000000006:                   # @func0000000000000006
	addl	%edx, %esi
	sets	%al
	notb	%dil
	andb	%dil, %al
	retq
func0000000000000031:                   # @func0000000000000031
	orl	%edx, %esi
	sete	%al
	notb	%dil
	andb	%dil, %al
	retq
func0000000000000011:                   # @func0000000000000011
	addl	%edx, %esi
	sete	%al
	orb	%dil, %al
	retq
func000000000000000c:                   # @func000000000000000c
	addl	%edx, %esi
	setne	%al
	notb	%dil
	andb	%dil, %al
	retq
func000000000000001a:                   # @func000000000000001a
	addl	%edx, %esi
	testl	%esi, %esi
	setg	%al
	orb	%dil, %al
	retq
func0000000000000026:                   # @func0000000000000026
	addl	%edx, %esi
	sets	%al
	notb	%dil
	andb	%dil, %al
	retq
