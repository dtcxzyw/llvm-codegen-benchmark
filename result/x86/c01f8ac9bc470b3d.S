	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func000000000000000b:
	imull	%esi, %edi
	leal	1(%rdi,%rdi), %eax
	cltq
	retq

	.prefalign	4, .Lfunc_end1, nop
func0000000000000001:
	imull	%esi, %edi
	leal	1(%rdi,%rdi), %eax
	cltq
	retq

	.prefalign	4, .Lfunc_end2, nop
func0000000000000003:
	imull	%esi, %edi
	leal	1(%rdi,%rdi), %eax
	cltq
	retq

