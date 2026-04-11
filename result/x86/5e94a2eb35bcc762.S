	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func0000000000000001:
	subl	%edx, %esi
	xorl	%eax, %eax
	subl	%esi, %edi
	cmovael	%edi, %eax
	negq	%rax
	retq

