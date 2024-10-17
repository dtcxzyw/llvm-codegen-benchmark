func0000000000000011:                   # @func0000000000000011
	cmpq	$-1, %rdx
	cmovneq	%rsi, %rdi
	testq	%rdi, %rdi
	sete	%al
	retq
func0000000000000018:                   # @func0000000000000018
	cmpq	$-1, %rdx
	cmovneq	%rsi, %rdi
	movl	$4294967294, %eax               # imm = 0xFFFFFFFE
	cmpq	%rax, %rdi
	seta	%al
	retq
func000000000000001c:                   # @func000000000000001c
	testq	%rdx, %rdx
	cmovneq	%rsi, %rdi
	testq	%rdi, %rdi
	setne	%al
	retq
