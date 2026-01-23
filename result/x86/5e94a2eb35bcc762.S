	.att_syntax
func0000000000000001:
	subl	%edx, %esi
	xorl	%eax, %eax
	subl	%esi, %edi
	cmovael	%edi, %eax
	negq	%rax
	retq

