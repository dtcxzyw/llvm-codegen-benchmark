func0000000000000004:                   # @func0000000000000004
	cmpq	$-1, %rsi
	cmovneq	%rsi, %rdi
	shlq	$2, %rdi
	leaq	(%rdi,%rdi,2), %rax
	retq
func0000000000000020:                   # @func0000000000000020
	cmpq	$3, %rsi
	cmovbq	%rsi, %rdi
	movabsq	$5871781006564002453, %rax      # imm = 0x517CC1B727220A95
	imulq	%rdi, %rax
	retq
