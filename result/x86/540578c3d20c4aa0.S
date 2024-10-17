func0000000000000a49:                   # @func0000000000000a49
	leaq	32(%rsi), %rax
	cmpq	%rdi, %rax
	seta	%cl
	addq	$416, %rsi                      # imm = 0x1A0
	cmpq	%rdi, %rsi
	setbe	%al
	orb	%cl, %al
	retq
func0000000000000a84:                   # @func0000000000000a84
	leaq	7132(%rsi), %rax
	cmpq	%rdi, %rax
	setb	%cl
	addq	$1360, %rsi                     # imm = 0x550
	cmpq	%rdi, %rsi
	seta	%al
	orb	%cl, %al
	retq
