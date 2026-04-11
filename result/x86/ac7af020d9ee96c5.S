	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func0000000000000000:
	movzwl	%di, %eax
	vcvtsi2ss	%eax, %xmm15, %xmm0
	vmovd	%xmm0, %eax
	retq

