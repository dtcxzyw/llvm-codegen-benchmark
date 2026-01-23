	.att_syntax
func0000000000000000:
	movzwl	%si, %eax
	cmpl	%eax, %edi
	cmovll	%edi, %eax
	cltq
	retq

