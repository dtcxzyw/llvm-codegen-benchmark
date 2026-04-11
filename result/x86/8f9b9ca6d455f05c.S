	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func00000000000000c8:
	xorl	%eax, %eax
	testl	%edx, %edx
	cmovnsl	%esi, %eax
	cmpb	%al, %dil
	seta	%al
	retq

