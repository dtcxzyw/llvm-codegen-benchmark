func000000000000008f:                   # @func000000000000008f
	movq	%rdi, %rax
	cmpq	%rdx, %rsi
	adcq	$1, %rax
	retq
func0000000000000080:                   # @func0000000000000080
	movq	%rdi, %rax
	cmpq	%rdx, %rsi
	adcq	$1, %rax
	retq
func0000000000000088:                   # @func0000000000000088
	cmpq	%rdx, %rsi
	movabsq	$8446744073709551616, %rax      # imm = 0x7538DCFB76180000
	adcq	%rdi, %rax
	retq
func0000000000000081:                   # @func0000000000000081
	cmpq	%rdx, %rsi
	movabsq	$8446744073709551616, %rax      # imm = 0x7538DCFB76180000
	adcq	%rdi, %rax
	retq
