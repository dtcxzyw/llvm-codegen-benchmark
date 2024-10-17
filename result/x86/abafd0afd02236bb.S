func00000000000000b1:                   # @func00000000000000b1
	subq	%rsi, %rdx
	shrq	$5, %rdx
	movabsq	$2436362424829563421, %rax      # imm = 0x21CFB2B78C13521D
	imulq	%rdx, %rax
	cmpq	%rax, %rdi
	cmovbq	%rdi, %rax
	testq	%rax, %rax
	sete	%al
	retq
func0000000000000001:                   # @func0000000000000001
	subq	%rsi, %rdx
	movabsq	$-3689348814741910323, %rax     # imm = 0xCCCCCCCCCCCCCCCD
	mulxq	%rax, %rax, %rax
	shrq	$3, %rax
	cmpq	%rax, %rdi
	cmovbq	%rdi, %rax
	testq	%rax, %rax
	sete	%al
	retq
