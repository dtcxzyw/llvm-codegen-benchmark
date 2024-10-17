func0000000000000071:                   # @func0000000000000071
	movl	$1, %eax
	shlxl	%edx, %eax, %eax
	movl	%eax, %eax
	cmpq	%rsi, %rax
	sete	%al
	orb	%dil, %al
	retq
func0000000000000054:                   # @func0000000000000054
	movl	$256, %eax                      # imm = 0x100
	shlxl	%edx, %eax, %eax
	movl	%eax, %eax
	cmpq	%rsi, %rax
	seta	%al
	orb	%dil, %al
	retq
