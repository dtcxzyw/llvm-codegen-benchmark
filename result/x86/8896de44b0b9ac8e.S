func0000000000000021:                   # @func0000000000000021
	movzwl	%dx, %eax
	cmpq	%rax, %rsi
	sete	%al
	orb	%dil, %al
	retq
func0000000000000028:                   # @func0000000000000028
	andl	$960, %edx                      # imm = 0x3C0
	cmpq	%rdx, %rsi
	seta	%al
	orb	%dil, %al
	retq
