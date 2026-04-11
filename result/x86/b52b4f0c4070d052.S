	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func0000000000000007:
	testl	%edx, %edx
	cmovnel	%esi, %edi
	leal	1(%rdi), %eax
	retq

