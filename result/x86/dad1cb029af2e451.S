	.att_syntax
func0000000000000006:
	leal	1(%rsi), %eax
	cmpq	%rdx, %rsi
	cmovll	%edi, %eax
	retq

func000000000000000a:
	leal	-1(%rsi), %eax
	cmpq	%rdx, %rsi
	cmovgl	%edi, %eax
	retq

func0000000000000008:
	leal	-1(%rsi), %eax
	cmpq	%rdx, %rsi
	cmoval	%edi, %eax
	retq

