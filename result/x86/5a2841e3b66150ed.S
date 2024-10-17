func0000000000000001:                   # @func0000000000000001
	cmpq	%rdx, %rsi
	cmovbq	%rsi, %rdx
	testb	$1, %dil
	cmoveq	%rsi, %rdx
	movabsq	$9223372036854775807, %rax      # imm = 0x7FFFFFFFFFFFFFFF
	cmpq	%rax, %rdx
	sete	%al
	retq
