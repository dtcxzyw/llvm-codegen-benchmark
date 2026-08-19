	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func0000000000000001:
	negl	%edi
	leal	-332(,%rdi,8), %eax
	cltq
	retq

	.prefalign	4, .Lfunc_end1, nop
func0000000000000015:
	notl	%edi
	addl	%edi, %edi
	movslq	%edi, %rax
	retq

