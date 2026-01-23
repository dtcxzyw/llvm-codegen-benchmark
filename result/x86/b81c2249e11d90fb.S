	.att_syntax
func0000000000000041:
	leal	11(%rdx), %eax
	cltd
	idivl	%esi
	cmpl	%eax, %edi
	sete	%al
	retq

