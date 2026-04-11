	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func0000000000000024:
	movq	%rsi, %rdx
	movq	%rdi, %rax
	addq	$-1, %rax
	adcq	$-1, %rdx
	retq

	.prefalign	4, .Lfunc_end1, nop
func000000000000002c:
	movq	%rsi, %rdx
	movl	$2147483648, %eax
	addq	%rdi, %rax
	adcq	$0, %rdx
	retq

