	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func0000000000000000:
	leal	-1(%rsi,%rdi), %eax
	cmpl	%eax, %edi
	cmovgl	%edi, %eax
	retq

