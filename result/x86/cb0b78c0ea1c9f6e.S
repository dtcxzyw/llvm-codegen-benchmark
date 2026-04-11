	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func0000000000000026:
	leal	48(%rdi), %eax
	testl	%edi, %edi
	cmovnsl	%edi, %eax
	cltq
	retq

