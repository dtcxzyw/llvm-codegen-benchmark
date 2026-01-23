	.att_syntax
func0000000000000008:
	leal	1(%rsi), %eax
	cmpl	%edi, %eax
	cmovlel	%edi, %eax
	shll	$2, %eax
	retq

func0000000000000004:
	leal	1(%rsi), %eax
	cmpl	%edi, %eax
	cmovlel	%edi, %eax
	shll	$5, %eax
	retq

func000000000000000c:
	leal	1(%rsi), %eax
	cmpl	%edi, %eax
	cmovlel	%edi, %eax
	shll	$4, %eax
	retq

func0000000000000002:
	leal	1(%rsi), %eax
	cmpl	%edi, %eax
	cmovlel	%edi, %eax
	addl	%eax, %eax
	retq

func000000000000000b:
	leal	1(%rsi), %eax
	cmpl	%eax, %edi
	cmovgl	%edi, %eax
	shll	$3, %eax
	retq

