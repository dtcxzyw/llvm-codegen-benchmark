	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func00000000000000a6:
	leal	7(%rdi), %eax
	testq	%rdi, %rdi
	cmovnsl	%edi, %eax
	retq

