	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func0000000000000030:
	andl	$510, %edx
	movabsq	$-5435081209227447693, %rax
	addq	%rdx, %rax
	imulq	%rsi, %rax
	addq	%rdi, %rax
	retq

	.prefalign	4, .Lfunc_end1, nop
func0000000000000038:
	andl	$7, %edx
	leaq	1(%rdx), %rax
	imulq	%rsi, %rax
	addq	%rdi, %rax
	retq

	.prefalign	4, .Lfunc_end2, nop
func0000000000000015:
	andl	$3, %edx
	leaq	-1(%rdx), %rax
	imulq	%rsi, %rax
	addq	%rdi, %rax
	retq

