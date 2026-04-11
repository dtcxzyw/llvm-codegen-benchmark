	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func0000000000000004:
	xorl	%eax, %eax
	subl	%edx, %esi
	cmovbl	%eax, %esi
	decl	%edi
	cmpl	%esi, %edi
	setb	%al
	retq

