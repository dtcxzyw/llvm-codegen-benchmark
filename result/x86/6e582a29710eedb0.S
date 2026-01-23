	.att_syntax
func0000000000000006:
	leal	1(%rsi), %eax
	movl	%edi, %ecx
	cmpq	%rcx, %rsi
	cmovgel	%edi, %eax
	retq

func0000000000000004:
	leal	-1(%rsi), %eax
	movl	%edi, %ecx
	cmpq	%rcx, %rsi
	cmovael	%edi, %eax
	retq

