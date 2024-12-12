func0000000000000001:                   # @func0000000000000001
	leaq	1(%rdi), %rax
	cmpq	%rsi, %rax
	cmoveq	%rdi, %rax
	retq
func0000000000000008:                   # @func0000000000000008
	movabsq	$8446744073709551616, %rax      # imm = 0x7538DCFB76180000
	addq	%rdi, %rax
	cmpq	%rsi, %rax
	cmovaq	%rdi, %rax
	retq
