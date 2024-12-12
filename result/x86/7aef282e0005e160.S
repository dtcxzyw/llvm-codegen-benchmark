func0000000000000098:                   # @func0000000000000098
	andl	$536870911, %edx                # imm = 0x1FFFFFFF
	cmpl	%edx, %esi
	setne	%al
	orb	%dil, %al
	retq
func00000000000000d8:                   # @func00000000000000d8
	andl	$1, %edx
	cmpl	%edx, %esi
	setne	%al
	orb	%dil, %al
	retq
func0000000000000002:                   # @func0000000000000002
	andl	$268435455, %edx                # imm = 0xFFFFFFF
	cmpl	%edx, %esi
	sete	%al
	orb	%dil, %al
	retq
func0000000000000082:                   # @func0000000000000082
	andl	$268435455, %edx                # imm = 0xFFFFFFF
	cmpl	%edx, %esi
	sete	%al
	orb	%dil, %al
	retq
func0000000000000018:                   # @func0000000000000018
	movzbl	%dl, %eax
	cmpl	%eax, %esi
	setne	%al
	orb	%dil, %al
	retq
