	.att_syntax
func0000000000000000:
	movzwl	%di, %eax
	vcvtsi2sd	%eax, %xmm15, %xmm0
	retq

func0000000000000001:
	movswl	%di, %eax
	vcvtsi2sd	%eax, %xmm15, %xmm0
	retq

