	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func00000000000001ff:
	movl	%edx, %eax
	imulq	%rsi, %rax
	leaq	13(%rdi,%rax), %rax
	retq

	.prefalign	4, .Lfunc_end1, nop
func00000000000000b0:
	movl	%edx, %eax
	imulq	%rsi, %rax
	leaq	1032(%rdi,%rax), %rax
	retq

	.prefalign	4, .Lfunc_end2, nop
func00000000000000bf:
	movl	%edx, %eax
	imulq	%rsi, %rax
	leaq	288(%rdi,%rax), %rax
	retq

