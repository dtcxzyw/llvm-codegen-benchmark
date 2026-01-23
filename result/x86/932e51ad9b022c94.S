	.att_syntax
func0000000000000000:
	leal	1(%rsi), %eax
	cmpl	%eax, %edi
	cmovgl	%edi, %eax
	notl	%esi
	addl	%esi, %eax
	retq

func0000000000000020:
	leal	1(%rsi), %eax
	cmpl	%eax, %edi
	cmovgl	%edi, %eax
	notl	%esi
	addl	%esi, %eax
	retq

func0000000000000010:
	leal	1(%rsi), %eax
	cmpl	%eax, %edi
	cmovgl	%edi, %eax
	notl	%esi
	addl	%esi, %eax
	retq

