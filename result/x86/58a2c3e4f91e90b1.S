func0000000000000002:                   # @func0000000000000002
	andl	$1, %edx
	orq	%rsi, %rdx
	sete	%al
	orb	%dil, %al
	retq
func0000000000000018:                   # @func0000000000000018
	movabsq	$17179869184, %rax              # imm = 0x400000000
	andq	%rdx, %rax
	orq	%rsi, %rax
	setne	%al
	orb	%dil, %al
	retq
