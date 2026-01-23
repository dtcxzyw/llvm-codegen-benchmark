	.att_syntax
func0000000000000001:
	movzwl	%si, %eax
	subl	%edi, %eax
	vcvtsi2ss	%eax, %xmm15, %xmm0
	retq

