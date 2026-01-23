	.att_syntax
func0000000000000000:
	leal	-1(%rsi,%rdi), %eax
	cltd
	idivl	%edi
	cltq
	retq

