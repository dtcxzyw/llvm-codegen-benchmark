func0000000000000058:                   # @func0000000000000058
	andl	$536870911, %edx                # imm = 0x1FFFFFFF
	cmpl	%esi, %edx
	setne	%al
	orb	%dil, %al
	retq
func0000000000000078:                   # @func0000000000000078
	andl	$1, %edx
	cmpl	%esi, %edx
	setne	%al
	orb	%dil, %al
	retq
func0000000000000052:                   # @func0000000000000052
	andl	$536870911, %edx                # imm = 0x1FFFFFFF
	cmpl	%esi, %edx
	setbe	%al
	orb	%dil, %al
	retq
func0000000000000002:                   # @func0000000000000002
	andl	$268435455, %edx                # imm = 0xFFFFFFF
	cmpl	%esi, %edx
	sete	%al
	orb	%dil, %al
	retq
func0000000000000042:                   # @func0000000000000042
	andl	$268435455, %edx                # imm = 0xFFFFFFF
	cmpl	%esi, %edx
	sete	%al
	orb	%dil, %al
	retq
func0000000000000072:                   # @func0000000000000072
	movzwl	%dx, %eax
	cmpl	%esi, %eax
	setbe	%al
	orb	%dil, %al
	retq
func0000000000000018:                   # @func0000000000000018
	movzbl	%dl, %eax
	cmpl	%esi, %eax
	setne	%al
	orb	%dil, %al
	retq
