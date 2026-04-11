	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func0000000000000001:
	xorl	%eax, %eax
	testb	%dil, %dil
	cmovgl	%edi, %eax
	movzbl	%al, %eax
	retq

