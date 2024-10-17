func0000000000000012:                   # @func0000000000000012
	xorb	$1, %dil
	cmpl	%edx, %esi
	setb	%al
	andb	%dil, %al
	retq
func0000000000000014:                   # @func0000000000000014
	xorb	$1, %dil
	cmpl	%edx, %esi
	setle	%al
	andb	%dil, %al
	retq
func000000000000000c:                   # @func000000000000000c
	xorb	$1, %dil
	cmpl	%edx, %esi
	setge	%al
	andb	%dil, %al
	retq
func0000000000000008:                   # @func0000000000000008
	xorb	$1, %dil
	cmpl	%edx, %esi
	setae	%al
	andb	%dil, %al
	retq
func0000000000000018:                   # @func0000000000000018
	xorb	$1, %dil
	cmpl	%edx, %esi
	sete	%al
	andb	%dil, %al
	retq
