	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func0000000000000000:
	leal	4(%rdi,%rdi), %eax
	cltq
	retq

	.prefalign	4, .Lfunc_end1, nop
func0000000000000030:
	leal	39(,%rdi,4), %eax
	cltq
	retq

	.prefalign	4, .Lfunc_end2, nop
func0000000000000005:
	leal	-1(%rdi,%rdi), %eax
	cltq
	retq

	.prefalign	4, .Lfunc_end3, nop
func0000000000000015:
	leal	2(%rdi,%rdi), %eax
	cltq
	retq

	.prefalign	4, .Lfunc_end4, nop
func0000000000000010:
	leal	-8(,%rdi,4), %eax
	cltq
	retq

	.prefalign	4, .Lfunc_end5, nop
func0000000000000011:
	leal	-1(%rdi,%rdi), %eax
	cltq
	retq

	.prefalign	4, .Lfunc_end6, nop
func0000000000000001:
	shll	$4, %edi
	addl	$40, %edi
	movslq	%edi, %rax
	retq

