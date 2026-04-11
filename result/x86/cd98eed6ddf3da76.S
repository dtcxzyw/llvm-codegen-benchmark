	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func00000000000000a6:
	leal	(%rdi,%rdi), %ecx
	leal	1(%rdi), %eax
	testl	%edi, %edi
	cmovgl	%ecx, %eax
	retq

	.prefalign	4, .Lfunc_end1, nop
func00000000000001a6:
	leal	(%rdi,%rdi), %ecx
	leal	1(%rdi), %eax
	testl	%edi, %edi
	cmovgl	%ecx, %eax
	retq

