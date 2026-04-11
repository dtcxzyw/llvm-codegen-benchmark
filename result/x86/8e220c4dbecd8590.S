	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func0000000000000035:
	imulq	%rdx, %rsi
	movl	%edi, %eax
	leaq	7(%rsi,%rax), %rax
	retq

	.prefalign	4, .Lfunc_end1, nop
func000000000000007f:
	imulq	%rdx, %rsi
	movl	%edi, %eax
	leaq	1(%rsi,%rax), %rax
	retq

	.prefalign	4, .Lfunc_end2, nop
func0000000000000000:
	imulq	%rdx, %rsi
	movl	%edi, %eax
	leaq	-1(%rsi,%rax), %rax
	retq

	.prefalign	4, .Lfunc_end3, nop
func0000000000000040:
	imulq	%rdx, %rsi
	movl	%edi, %eax
	leaq	-1(%rsi,%rax), %rax
	retq

