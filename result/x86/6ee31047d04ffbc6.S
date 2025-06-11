.LCPI0_0:
	.long	0x3f800000
func0000000000000000:
	decl	%edi
	vcvtusi2ss	%edi, %xmm15, %xmm0
	vmovss	.LCPI0_0(%rip), %xmm1
	vdivss	%xmm0, %xmm1, %xmm0
	retq

.LCPI1_0:
	.long	0x3f800000
func0000000000000003:
	decl	%edi
	vcvtsi2ss	%edi, %xmm15, %xmm0
	vmovss	.LCPI1_0(%rip), %xmm1
	vdivss	%xmm0, %xmm1, %xmm0
	retq

.LCPI2_0:
	.long	0x3f800000
func0000000000000002:
	decl	%edi
	vcvtusi2ss	%edi, %xmm15, %xmm0
	vmovss	.LCPI2_0(%rip), %xmm1
	vdivss	%xmm0, %xmm1, %xmm0
	retq

