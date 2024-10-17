func0000000000000000:                   # @func0000000000000000
	movq	%rsi, %rax
	shrl	$3, %eax
	andb	$32, %al
	orb	%dil, %al
	retq
func0000000000000001:                   # @func0000000000000001
	movq	%rsi, %rax
	shrl	$24, %eax
	andb	$15, %al
	orb	%dil, %al
	retq
func0000000000000007:                   # @func0000000000000007
	movq	%rsi, %rax
	shrq	$60, %rax
	andb	$8, %al
	orb	%dil, %al
	retq
func0000000000000004:                   # @func0000000000000004
	movq	%rsi, %rax
	shrq	$56, %rax
	andb	$-128, %al
	orb	%dil, %al
	retq
