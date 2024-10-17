func0000000000000021:                   # @func0000000000000021
	cmpl	$2, %esi
	sete	%al
	cmpb	%dil, %al
	sete	%al
	retq
func0000000000000181:                   # @func0000000000000181
	testl	%esi, %esi
	setne	%al
	cmpb	%dil, %al
	sete	%al
	retq
func00000000000000c1:                   # @func00000000000000c1
	testl	%esi, %esi
	setle	%al
	cmpb	%dil, %al
	sete	%al
	retq
func0000000000000141:                   # @func0000000000000141
	testl	%esi, %esi
	setg	%al
	cmpb	%dil, %al
	sete	%al
	retq
func0000000000000188:                   # @func0000000000000188
	testl	%esi, %esi
	setne	%al
	cmpb	%dil, %al
	setb	%al
	retq
func0000000000000101:                   # @func0000000000000101
	cmpl	$3, %esi
	setae	%al
	cmpb	%dil, %al
	sete	%al
	retq
