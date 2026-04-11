	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func000000000000008f:
	movq	%rdi, %rax
	cmpq	%rdx, %rsi
	adcq	$1, %rax
	retq

	.prefalign	4, .Lfunc_end1, nop
func0000000000000080:
	movq	%rdi, %rax
	cmpq	%rdx, %rsi
	adcq	$1, %rax
	retq

	.prefalign	4, .Lfunc_end2, nop
func000000000000028f:
	movq	%rdi, %rax
	cmpq	%rdx, %rsi
	adcq	$5, %rax
	retq

	.prefalign	4, .Lfunc_end3, nop
func0000000000000280:
	movq	%rdi, %rax
	cmpq	%rdx, %rsi
	adcq	$4, %rax
	retq

	.prefalign	4, .Lfunc_end4, nop
func0000000000000122:
	cmpq	%rdx, %rsi
	sbbq	$-1, %rdi
	leaq	1(%rdi), %rax
	retq

	.prefalign	4, .Lfunc_end5, nop
func0000000000000088:
	cmpq	%rdx, %rsi
	movabsq	$8446744073709551616, %rax
	adcq	%rdi, %rax
	retq

	.prefalign	4, .Lfunc_end6, nop
func0000000000000081:
	cmpq	%rdx, %rsi
	movabsq	$8446744073709551616, %rax
	adcq	%rdi, %rax
	retq

