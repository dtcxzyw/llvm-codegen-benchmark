	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func0000000000000004:
	xorl	%eax, %eax
	cmpb	%sil, %dil
	setb	%al
	leaq	16(,%rax,8), %rax
	retq

