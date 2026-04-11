	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func00000000000000ef:
	movl	%edx, %eax
	addq	%rdi, %rax
	andl	$1, %esi
	leaq	2(%rsi,%rax), %rax
	retq

	.prefalign	4, .Lfunc_end1, nop
func000000000000006f:
	movl	%edx, %eax
	addq	%rdi, %rax
	andl	$1, %esi
	leaq	1(%rsi,%rax), %rax
	retq

