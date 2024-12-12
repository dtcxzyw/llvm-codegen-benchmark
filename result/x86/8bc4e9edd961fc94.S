func0000000000000002:                   # @func0000000000000002
	sarl	$31, %edx
	cmpl	%edx, %esi
	sete	%al
	orb	%dil, %al
	retq
func000000000000000c:                   # @func000000000000000c
	sarl	$5, %edx
	cmpl	%edx, %esi
	setl	%al
	orb	%dil, %al
	retq
func0000000000000042:                   # @func0000000000000042
	sarl	$24, %edx
	cmpl	%edx, %esi
	sete	%al
	orb	%dil, %al
	retq
func000000000000004c:                   # @func000000000000004c
	sarl	$16, %edx
	cmpl	%edx, %esi
	setl	%al
	orb	%dil, %al
	retq
