	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func000000000000007b:
	movl	$10, %eax
	mulxq	%rax, %rcx, %rax
	addq	%rdi, %rcx
	adcq	%rsi, %rax
	retq

	.prefalign	4, .Lfunc_end1, nop
func0000000000000052:
	movabsq	$-8446744073709551616, %rax
	mulxq	%rax, %rcx, %rax
	addq	%rdi, %rcx
	adcq	%rsi, %rax
	retq

	.prefalign	4, .Lfunc_end2, nop
func00000000000000fb:
	movabsq	$-7054365918152680535, %rax
	mulxq	%rax, %rcx, %rax
	addq	%rdi, %rcx
	adcq	%rsi, %rax
	retq

