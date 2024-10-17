func000000000000000c:                   # @func000000000000000c
	movl	$15, %eax
	shlxq	%rdx, %rax, %rax
	testq	%rsi, %rax
	setne	%al
	orb	%dil, %al
	retq
func0000000000000001:                   # @func0000000000000001
	movl	$65535, %eax                    # imm = 0xFFFF
	shlxq	%rdx, %rax, %rax
	testq	%rsi, %rax
	sete	%al
	orb	%dil, %al
	retq
