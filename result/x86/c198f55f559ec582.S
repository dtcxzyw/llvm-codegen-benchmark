	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func0000000000000000:
	movzwl	%dx, %eax
	leal	36(%rsi,%rax), %eax
	cltq
	addq	%rdi, %rax
	retq

	.prefalign	4, .Lfunc_end1, nop
func0000000000000014:
	movzwl	%dx, %eax
	leal	5(%rsi,%rax), %eax
	cltq
	leaq	(%rdi,%rax,2), %rax
	retq

