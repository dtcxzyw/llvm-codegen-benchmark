	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func0000000000000006:
	movslq	%edi, %rax
	cmpq	%rax, %rdx
	cmovgel	%esi, %eax
	cltq
	retq

