func0000000000000008:                   # @func0000000000000008
	cmpl	$2, %esi
	setb	%al
	orb	%dil, %al
	retq
func0000000000000018:                   # @func0000000000000018
	testl	%esi, %esi
	setne	%al
	orb	%dil, %al
	retq
func0000000000000014:                   # @func0000000000000014
	testl	%esi, %esi
	setg	%al
	orb	%dil, %al
	retq
func0000000000000002:                   # @func0000000000000002
	cmpl	$1, %esi
	sete	%al
	orb	%dil, %al
	retq
func0000000000000010:                   # @func0000000000000010
	cmpl	$127, %esi
	seta	%al
	orb	%dil, %al
	retq
func0000000000000028:                   # @func0000000000000028
	cmpl	$32, %esi
	setb	%al
	orb	%dil, %al
	retq
func000000000000000c:                   # @func000000000000000c
	cmpl	$2, %esi
	setl	%al
	orb	%dil, %al
	retq
func0000000000000030:                   # @func0000000000000030
	cmpl	$37, %esi
	setae	%al
	orb	%dil, %al
	retq
func000000000000002a:                   # @func000000000000002a
	cmpl	$2, %esi
	setb	%al
	orb	%dil, %al
	retq
