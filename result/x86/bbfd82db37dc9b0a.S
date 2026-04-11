	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func0000000000000022:
	movq	%rdi, %rax
	addq	%rdx, %rsi
	adcl	$0, %eax
	andl	$511, %eax
	retq

	.prefalign	4, .Lfunc_end1, nop
func0000000000000020:
	addq	%rdx, %rsi
	adcq	$0, %rdi
	movabsq	$-8446744073709551616, %rax
	andq	%rdi, %rax
	retq

