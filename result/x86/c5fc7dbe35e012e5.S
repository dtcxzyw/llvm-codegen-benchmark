func0000000000000058:                   # @func0000000000000058
	shrq	$32, %rdx
	andl	$536870911, %edx                # imm = 0x1FFFFFFF
	cmpl	%esi, %edx
	setne	%al
	orb	%dil, %al
	retq
func0000000000000078:                   # @func0000000000000078
	shrq	$61, %rdx
	andl	$1, %edx
	cmpl	%esi, %edx
	setne	%al
	orb	%dil, %al
	retq
func0000000000000052:                   # @func0000000000000052
	shrq	$32, %rdx
	andl	$536870911, %edx                # imm = 0x1FFFFFFF
	cmpl	%esi, %edx
	setbe	%al
	orb	%dil, %al
	retq
func0000000000000042:                   # @func0000000000000042
	shrq	$32, %rdx
	andl	$268435455, %edx                # imm = 0xFFFFFFF
	cmpl	%esi, %edx
	sete	%al
	orb	%dil, %al
	retq
func0000000000000072:                   # @func0000000000000072
	shrq	$38, %rdx
	movzwl	%dx, %eax
	cmpl	%esi, %eax
	setbe	%al
	orb	%dil, %al
	retq
func0000000000000018:                   # @func0000000000000018
	shrl	$24, %edx
	cmpl	%esi, %edx
	setne	%al
	orb	%dil, %al
	retq
