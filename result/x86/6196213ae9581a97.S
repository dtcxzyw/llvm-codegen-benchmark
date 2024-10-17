func0000000000000014:                   # @func0000000000000014
	cmpl	%edx, %esi
	setg	%al
	orb	%dil, %al
	andb	$1, %al
	retq
func0000000000000018:                   # @func0000000000000018
	cmpl	%edx, %esi
	setne	%al
	orb	%dil, %al
	andb	$1, %al
	retq
func0000000000000002:                   # @func0000000000000002
	cmpl	%edx, %esi
	sete	%al
	orb	%dil, %al
	andb	$1, %al
	retq
func0000000000000010:                   # @func0000000000000010
	cmpl	%edx, %esi
	seta	%al
	orb	%dil, %al
	andb	$1, %al
	retq
func000000000000000e:                   # @func000000000000000e
	cmpl	%edx, %esi
	setle	%al
	orb	%dil, %al
	andb	$1, %al
	retq
func0000000000000016:                   # @func0000000000000016
	cmpl	%edx, %esi
	setge	%al
	orb	%dil, %al
	andb	$1, %al
	retq
func000000000000000c:                   # @func000000000000000c
	cmpl	%edx, %esi
	setl	%al
	orb	%dil, %al
	andb	$1, %al
	retq
