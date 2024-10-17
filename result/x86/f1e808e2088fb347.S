func0000000000000010:                   # @func0000000000000010
	shrq	$3, %rdx
	cmpl	%edx, %esi
	seta	%al
	orb	%dil, %al
	retq
func0000000000000222:                   # @func0000000000000222
	shrq	$3, %rdx
	cmpl	%edx, %esi
	sete	%al
	orb	%dil, %al
	retq
func0000000000000002:                   # @func0000000000000002
	shrq	$9, %rdx
	cmpl	%edx, %esi
	sete	%al
	orb	%dil, %al
	retq
func0000000000000018:                   # @func0000000000000018
	shrq	$3, %rdx
	cmpl	%edx, %esi
	setne	%al
	orb	%dil, %al
	retq
