	.att_syntax
func0000000000000004:
	leal	-1(%rsi), %ecx
	xorl	%eax, %eax
	cmpl	%esi, %edi
	cmovbl	%ecx, %eax
	retq

