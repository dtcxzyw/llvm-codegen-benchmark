	.att_syntax
.LCPI0_0:
	.quad	0x3fd5555555555555
func0000000000000005:
	addl	$-10, %esi
	imull	%edi, %esi
	vcvtsi2sd	%esi, %xmm15, %xmm0
	vmulsd	.LCPI0_0(%rip), %xmm0, %xmm0
	retq

.LCPI1_0:
	.quad	0x3eb0000000000000
func0000000000000000:
	addl	$4, %esi
	imull	%edi, %esi
	vcvtsi2sd	%esi, %xmm15, %xmm0
	vmulsd	.LCPI1_0(%rip), %xmm0, %xmm0
	retq

