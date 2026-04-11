	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func0000000000000000:
	imull	%esi, %edi
	shll	$5, %edi
	addl	$32, %edi
	movslq	%edi, %rax
	retq

	.prefalign	4, .Lfunc_end1, nop
func0000000000000001:
	imull	%esi, %edi
	leal	2(%rdi,%rdi), %eax
	cltq
	retq

	.prefalign	4, .Lfunc_end2, nop
func0000000000000015:
	imull	%esi, %edi
	leal	-1(%rdi,%rdi), %eax
	cltq
	retq

