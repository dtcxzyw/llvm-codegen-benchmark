func0000000000000010:                   # @func0000000000000010
	addl	$-11, %esi
	cmpl	$2, %esi
	setb	%al
	orb	%dil, %al
	retq
func0000000000000022:                   # @func0000000000000022
	addl	$-32, %esi
	cmpl	$-33, %esi
	setb	%al
	orb	%dil, %al
	retq
func0000000000000012:                   # @func0000000000000012
	addl	$-32, %esi
	cmpl	$-33, %esi
	setb	%al
	orb	%dil, %al
	retq
func0000000000000070:                   # @func0000000000000070
	cmpl	$1, %esi
	setne	%al
	orb	%dil, %al
	retq
func0000000000000004:                   # @func0000000000000004
	cmpl	$1, %esi
	sete	%al
	orb	%dil, %al
	retq
func0000000000000052:                   # @func0000000000000052
	addl	$-65, %esi
	cmpl	$26, %esi
	setb	%al
	orb	%dil, %al
	retq
