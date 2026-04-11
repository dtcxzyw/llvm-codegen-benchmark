	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func0000000000000005:
	movzbl	%dl, %eax
	orl	%esi, %eax
	cwtl
	subl	%edi, %eax
	vcvtsi2ss	%eax, %xmm15, %xmm0
	retq

