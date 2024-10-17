func0000000000000001:                   # @func0000000000000001
	cmpl	%edx, %esi
	sete	%al
	notb	%dil
	andb	%dil, %al
	retq
func000000000000000b:                   # @func000000000000000b
	cmpl	%edx, %esi
	setge	%al
	notb	%dil
	andb	%dil, %al
	retq
func0000000000000004:                   # @func0000000000000004
	cmpl	%edx, %esi
	setb	%al
	notb	%dil
	andb	%dil, %al
	retq
func000000000000000c:                   # @func000000000000000c
	cmpl	%edx, %esi
	setne	%al
	notb	%dil
	andb	%dil, %al
	retq
func0000000000000007:                   # @func0000000000000007
	cmpl	%edx, %esi
	setle	%al
	notb	%dil
	andb	%dil, %al
	retq
func000000000000000a:                   # @func000000000000000a
	cmpl	%edx, %esi
	setg	%al
	notb	%dil
	andb	%dil, %al
	retq
func0000000000000006:                   # @func0000000000000006
	cmpl	%edx, %esi
	setl	%al
	notb	%dil
	andb	%dil, %al
	retq
