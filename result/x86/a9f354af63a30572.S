	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func0000000000000001:
	addl	%esi, %edi
	leal	1(%rdi,%rdi), %eax
	cltq
	retq

	.prefalign	4, .Lfunc_end1, nop
func000000000000000b:
	addl	%esi, %edi
	leal	1(,%rdi,4), %eax
	cltq
	retq

	.prefalign	4, .Lfunc_end2, nop
func0000000000000003:
	addl	%esi, %edi
	leal	1(,%rdi,4), %eax
	cltq
	retq

	.prefalign	4, .Lfunc_end3, nop
func0000000000000009:
	addl	%esi, %edi
	leal	1(%rdi,%rdi), %eax
	cltq
	retq

