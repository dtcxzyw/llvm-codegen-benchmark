func0000000000000002:                   # @func0000000000000002
	testl	%esi, %esi
	sete	%al
	andb	%dil, %al
	retq
func0000000000000010:                   # @func0000000000000010
	cmpl	$65, %esi
	setae	%al
	andb	%dil, %al
	retq
func0000000000000018:                   # @func0000000000000018
	cmpl	$1, %esi
	setne	%al
	andb	%dil, %al
	retq
func0000000000000008:                   # @func0000000000000008
	cmpl	$95, %esi
	setb	%al
	andb	%dil, %al
	retq
func0000000000000014:                   # @func0000000000000014
	cmpl	$5, %esi
	setge	%al
	andb	%dil, %al
	retq
func000000000000000c:                   # @func000000000000000c
	testl	%esi, %esi
	sets	%al
	andb	%dil, %al
	retq
