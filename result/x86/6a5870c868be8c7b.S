func0000000000000002:
	vxorps	%xmm2, %xmm2, %xmm2
	vmaxss	%xmm1, %xmm2, %xmm1
	vaddss	%xmm1, %xmm0, %xmm0
	retq

.LCPI1_0:
	.long	0x3f000000
func0000000000000004:
	vmovss	.LCPI1_0(%rip), %xmm2
	vminss	%xmm1, %xmm2, %xmm1
	vaddss	%xmm0, %xmm1, %xmm0
	retq

func000000000000000a:
	vxorps	%xmm2, %xmm2, %xmm2
	vcmpless	%xmm2, %xmm1, %k1
	vmovss	%xmm2, %xmm1, %xmm1 {%k1}
	vaddss	%xmm1, %xmm0, %xmm0
	retq

.LCPI3_0:
	.long	0x3a03126f
func0000000000000008:
	vxorps	%xmm2, %xmm2, %xmm2
	vcmpeqss	%xmm2, %xmm1, %k1
	vmovss	.LCPI3_0(%rip), %xmm1 {%k1}
	vaddss	%xmm0, %xmm1, %xmm0
	retq

