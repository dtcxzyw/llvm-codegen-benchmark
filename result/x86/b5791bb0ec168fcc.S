	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func0000000000000000:
	addl	%esi, %edi
	leal	(%rdi,%rdi,2), %eax
	cltq
	retq

	.prefalign	4, .Lfunc_end1, nop
func0000000000000005:
	addl	%esi, %edi
	leal	(%rdi,%rdi,2), %eax
	cltq
	retq

	.prefalign	4, .Lfunc_end2, nop
func0000000000000001:
	addl	%esi, %edi
	leal	(%rdi,%rdi,2), %eax
	cltq
	retq

	.prefalign	4, .Lfunc_end3, nop
func0000000000000004:
	addl	%esi, %edi
	imull	$84, %edi, %eax
	cltq
	retq

