	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func00000000000000bf:
	movl	%edx, %eax
	addq	%rdi, %rax
	shrq	$21, %rsi
	leaq	1048576(%rsi,%rax), %rax
	retq

	.prefalign	4, .Lfunc_end1, nop
func000000000000003a:
	movl	%edx, %eax
	addq	%rdi, %rax
	shrq	%rsi
	leaq	1(%rsi,%rax), %rax
	retq

	.prefalign	4, .Lfunc_end2, nop
func0000000000000000:
	movl	%edx, %eax
	addq	%rdi, %rax
	shrq	%rsi
	leaq	1(%rsi,%rax), %rax
	retq

