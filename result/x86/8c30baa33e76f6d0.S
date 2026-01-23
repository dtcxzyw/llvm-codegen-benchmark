	.att_syntax
func0000000000000000:
	movzwl	%di, %eax
	vcvtsi2sd	%eax, %xmm15, %xmm1
	vmulsd	%xmm1, %xmm0, %xmm0
	retq

