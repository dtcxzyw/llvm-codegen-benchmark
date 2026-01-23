	.att_syntax
func0000000000000000:
	leal	33(%rdi), %eax
	cmpl	%eax, %edi
	cmovgl	%edi, %eax
	retq

