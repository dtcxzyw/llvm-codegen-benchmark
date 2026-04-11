	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func0000000000000000:
	cmpl	%edx, %esi
	cmovbl	%esi, %edx
	xorl	%eax, %eax
	subl	%edx, %edi
	cmovael	%edi, %eax
	retq

