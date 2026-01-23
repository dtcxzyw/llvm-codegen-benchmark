	.att_syntax
func0000000000000019:
	subl	%esi, %edi
	xorl	%eax, %eax
	cmpl	%edx, %esi
	cmovll	%edi, %eax
	retq

