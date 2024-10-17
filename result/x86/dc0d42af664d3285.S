func0000000000000038:                   # @func0000000000000038
	movzbl	%dl, %eax
	addq	%rsi, %rax
	cmpq	$256, %rax                      # imm = 0x100
	setae	%al
	orb	%dil, %al
	retq
func0000000000000004:                   # @func0000000000000004
	movzbl	%dl, %eax
	addq	%rsi, %rax
	shrq	$32, %rax
	sete	%al
	orb	%dil, %al
	retq
