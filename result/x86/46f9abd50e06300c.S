	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func000000000000001a:
	vmovd	%edi, %xmm1
	xorl	%eax, %eax
	vucomiss	%xmm1, %xmm0
	setbe	%al
	retq

