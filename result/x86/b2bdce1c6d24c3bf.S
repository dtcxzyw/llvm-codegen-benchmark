	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func0000000000000019:
	subl	%esi, %edi
	xorl	%eax, %eax
	cmpl	%edx, %esi
	cmovll	%edi, %eax
	retq

