	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func00000000000000a1:
	imulq	%rdx, %rsi
	leaq	32768(%rsi), %rax
	shrq	$16, %rax
	addl	%edi, %eax
	retq

	.prefalign	4, .Lfunc_end1, nop
func0000000000000140:
	imulq	%rdx, %rsi
	leaq	1073741824(%rsi), %rax
	shrq	$31, %rax
	addl	%edi, %eax
	retq

	.prefalign	4, .Lfunc_end2, nop
func00000000000000a0:
	imulq	%rdx, %rsi
	leaq	32768(%rsi), %rax
	shrq	$16, %rax
	addl	%edi, %eax
	retq

