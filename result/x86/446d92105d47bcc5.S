	.att_syntax
func0000000000000002:
	leal	1074(%rsi), %eax
	cmpl	%eax, %edi
	cmovll	%edi, %eax
	notl	%eax
	retq

func0000000000000000:
	leal	-1(%rsi), %eax
	cmpl	%edi, %eax
	cmovgel	%edi, %eax
	notl	%eax
	retq

