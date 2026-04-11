	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func0000000000000015:
	leal	72(,%rdi,8), %eax
	cltq
	retq

	.prefalign	4, .Lfunc_end1, nop
func0000000000000000:
	leal	-3(%rdi,%rdi), %eax
	cltq
	retq

	.prefalign	4, .Lfunc_end2, nop
func0000000000000005:
	leal	1(%rdi,%rdi), %eax
	cltq
	retq

	.prefalign	4, .Lfunc_end3, nop
func0000000000000039:
	addl	%edi, %edi
	movslq	%edi, %rax
	retq

	.prefalign	4, .Lfunc_end4, nop
func0000000000000011:
	leal	1(%rdi,%rdi), %eax
	cltq
	retq

	.prefalign	4, .Lfunc_end5, nop
func0000000000000010:
	addl	%edi, %edi
	movslq	%edi, %rax
	retq

