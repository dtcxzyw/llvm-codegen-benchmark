func0000000000000010:                   # @func0000000000000010
	shrq	$3, %rdx
	cmpl	%esi, %edx
	seta	%al
	orb	%dil, %al
	retq
func0000000000000002:                   # @func0000000000000002
	shrq	$9, %rdx
	cmpl	%esi, %edx
	sete	%al
	orb	%dil, %al
	retq
func0000000000000042:                   # @func0000000000000042
	shrq	$32, %rdx
	cmpl	%esi, %edx
	sete	%al
	orb	%dil, %al
	retq
func0000000000000058:                   # @func0000000000000058
	shrq	$32, %rdx
	cmpl	%esi, %edx
	setne	%al
	orb	%dil, %al
	retq
func0000000000000018:                   # @func0000000000000018
	shrq	$3, %rdx
	cmpl	%esi, %edx
	setne	%al
	orb	%dil, %al
	retq
func0000000000000048:                   # @func0000000000000048
	shrq	$32, %rdx
	cmpl	%esi, %edx
	setb	%al
	orb	%dil, %al
	retq
