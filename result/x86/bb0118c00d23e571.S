func0000000000000001:                   # @func0000000000000001
	cmpq	%rsi, %rdi
	cmovbq	%rdi, %rsi
	testb	$1, %sil
	sete	%al
	retq
func0000000000000021:                   # @func0000000000000021
	cmpq	%rsi, %rdi
	cmovbq	%rdi, %rsi
	movabsq	$1152921504606846972, %rax      # imm = 0xFFFFFFFFFFFFFFC
	testq	%rax, %rsi
	sete	%al
	retq
