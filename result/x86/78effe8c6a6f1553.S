func0000000000000022:                   # @func0000000000000022
	movq	%rdi, %rax
	cmpq	%rdx, %rsi
	adcl	$0, %eax
	andl	$511, %eax                      # imm = 0x1FF
	retq
func0000000000000020:                   # @func0000000000000020
	cmpq	%rdx, %rsi
	adcq	$0, %rdi
	movabsq	$-8446744073709551616, %rax     # imm = 0x8AC7230489E80000
	andq	%rdi, %rax
	retq
