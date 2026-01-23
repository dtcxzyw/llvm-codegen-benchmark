	.att_syntax
func0000000000000000:
	leal	1(%rdx), %eax
	cmpl	%eax, %esi
	cmovgl	%esi, %eax
	cmpl	%eax, %edi
	cmovgl	%edi, %eax
	retq

func0000000000000004:
	leal	-48(%rdx), %eax
	cmpl	%eax, %esi
	cmovgl	%esi, %eax
	cmpl	%eax, %edi
	cmovgl	%edi, %eax
	retq

func0000000000000007:
	leal	1(%rdx), %eax
	cmpl	%eax, %esi
	cmovgl	%esi, %eax
	cmpl	%edi, %eax
	cmovlel	%edi, %eax
	retq

