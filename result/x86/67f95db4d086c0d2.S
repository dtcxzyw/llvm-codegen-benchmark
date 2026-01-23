	.att_syntax
func0000000000000000:
	leal	2(%rdi), %eax
	cmpl	%eax, %esi
	cmovgl	%esi, %eax
	subl	%edi, %eax
	retq

func0000000000000008:
	leal	1(%rdi), %eax
	cmpl	%eax, %esi
	cmovgl	%esi, %eax
	subl	%edi, %eax
	retq

