func0000000000000004:                   # @func0000000000000004
	imulq	$1000000, %rdx, %rax            # imm = 0xF4240
	imulq	%rsi, %rdi
	cmpq	%rax, %rdi
	setb	%al
	retq
func0000000000000008:                   # @func0000000000000008
	imulq	$100, %rdx, %rax
	imulq	%rsi, %rdi
	cmpq	%rax, %rdi
	seta	%al
	retq
func00000000000000c8:                   # @func00000000000000c8
	imulq	$5400000, %rdx, %rax            # imm = 0x5265C0
	imulq	%rsi, %rdi
	cmpq	%rax, %rdi
	seta	%al
	retq
