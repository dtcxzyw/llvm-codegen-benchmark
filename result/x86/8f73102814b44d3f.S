func0000000000000008:                   # @func0000000000000008
	addl	$-238, %esi
	cmpl	$-9, %esi
	setb	%al
	orb	%dil, %al
	retq
func0000000000000018:                   # @func0000000000000018
	cmpl	$60, %esi
	setne	%al
	orb	%dil, %al
	retq
func0000000000000002:                   # @func0000000000000002
	cmpl	$38, %esi
	sete	%al
	orb	%dil, %al
	retq
func0000000000000010:                   # @func0000000000000010
	addl	$-57, %esi
	cmpl	$-64, %esi
	setb	%al
	orb	%dil, %al
	retq
func0000000000000042:                   # @func0000000000000042
	cmpl	$5, %esi
	sete	%al
	orb	%dil, %al
	retq
func0000000000000050:                   # @func0000000000000050
	addl	$-10, %esi
	cmpl	$-7, %esi
	setb	%al
	orb	%dil, %al
	retq
