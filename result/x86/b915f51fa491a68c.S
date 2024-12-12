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
func000000000000028f:                   # @func000000000000028f
	movq	%rdi, %rax
	cmpq	%rdx, %rsi
	adcq	$5, %rax
	retq
func0000000000000280:                   # @func0000000000000280
	movq	%rdi, %rax
	cmpq	%rdx, %rsi
	adcq	$4, %rax
	retq
func0000000000000122:                   # @func0000000000000122
	cmpq	%rdx, %rsi
	sbbq	$-1, %rdi
	leaq	1(%rdi), %rax
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
