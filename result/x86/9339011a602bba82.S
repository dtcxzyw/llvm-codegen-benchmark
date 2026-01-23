	.att_syntax
func0000000000000006:
	leal	1(%rsi), %ecx
	movslq	%edi, %rax
	cmpq	%rax, %rsi
	cmovgel	%ecx, %eax
	retq

