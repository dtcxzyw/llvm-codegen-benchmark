	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func0000000000000000:
	leal	23(%rsi,%rdi), %eax
	cltd
	idivl	%edi
	retq

	.prefalign	4, .Lfunc_end1, nop
func0000000000000008:
	leal	-1(%rsi,%rdi), %eax
	cltd
	idivl	%edi
	retq

