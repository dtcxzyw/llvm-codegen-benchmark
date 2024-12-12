func0000000000000008:                   # @func0000000000000008
	addl	%edx, %esi
	imulq	%rdi, %rsi
	shrq	$23, %rsi
	cmpq	$78125, %rsi                    # imm = 0x1312D
	setae	%al
	retq
func0000000000000381:                   # @func0000000000000381
	addl	%edx, %esi
	imulq	%rdi, %rsi
	testq	%rsi, %rsi
	sete	%al
	retq
func0000000000000048:                   # @func0000000000000048
	addl	%edx, %esi
	imulq	%rdi, %rsi
	movabsq	$281474976645120, %rax          # imm = 0xFFFFFFFF0000
	cmpq	%rax, %rsi
	seta	%al
	retq
