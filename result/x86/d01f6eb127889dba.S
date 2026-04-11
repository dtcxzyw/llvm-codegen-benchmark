	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func0000000000000004:
	movq	%rdi, %rax
	addq	%rdx, %rax
	adcq	$0, %rsi
	addq	$-1, %rax
	adcq	$-1, %rsi
	movq	%rsi, %rdx
	retq

	.prefalign	4, .Lfunc_end1, nop
func000000000000000c:
	addq	%rdx, %rdi
	adcq	$0, %rsi
	movl	$2147483648, %eax
	addq	%rdi, %rax
	adcq	$0, %rsi
	movq	%rsi, %rdx
	retq

