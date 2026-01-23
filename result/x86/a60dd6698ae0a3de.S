	.att_syntax
func000000000000000c:
	leal	1(%rsi), %eax
	cmpq	%rdx, %rsi
	cmovgel	%edi, %eax
	retq

func0000000000000008:
	leal	-1(%rsi), %eax
	cmpq	%rdx, %rsi
	cmovael	%edi, %eax
	retq

