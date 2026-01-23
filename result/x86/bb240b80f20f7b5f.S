	.att_syntax
func0000000000000002:
	vcvtsi2ss	%edi, %xmm15, %xmm0
	vxorps	%xmm1, %xmm1, %xmm1
	vmaxss	%xmm0, %xmm1, %xmm0
	retq

.LCPI1_0:
	.long	0x3f800000
func000000000000000a:
	vcvtsi2ss	%edi, %xmm15, %xmm0
	vmovss	.LCPI1_0(%rip), %xmm1
	vmaxss	%xmm0, %xmm1, %xmm0
	retq

func0000000000000004:
	vcvtsi2ss	%edi, %xmm15, %xmm0
	vxorps	%xmm1, %xmm1, %xmm1
	vminss	%xmm0, %xmm1, %xmm0
	retq

