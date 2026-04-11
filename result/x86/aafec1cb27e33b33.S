	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func0000000000000024:
	movq	%rdx, %rax
	addq	$-1, %rax
	adcq	$-1, %rdi
	movq	%rdi, %rdx
	retq

	.prefalign	4, .Lfunc_end1, nop
func000000000000002c:
	movl	$2147483648, %eax
	addq	%rdx, %rax
	adcq	$0, %rdi
	movq	%rdi, %rdx
	retq

