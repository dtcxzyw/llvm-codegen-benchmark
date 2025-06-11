.LCPI0_0:
	.quad	0x8000000000000000
func0000000000000000:
	cmpl	$1, %edi
	adcl	$0, %edi
	vcvtusi2sd	%edi, %xmm15, %xmm0
	vorpd	.LCPI0_0(%rip){1to2}, %xmm0, %xmm0
	retq

