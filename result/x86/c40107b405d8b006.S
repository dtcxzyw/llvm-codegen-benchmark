.LCPI0_0:
	.long	0x3eaaaaab
func0000000000000002:
	vaddss	.LCPI0_0(%rip), %xmm1, %xmm1
	vxorps	%xmm2, %xmm2, %xmm2
	vcmpltss	%xmm2, %xmm1, %k1
	vmovss	%xmm0, %xmm1, %xmm1 {%k1}
	vmovaps	%xmm1, %xmm0
	retq

.LCPI1_0:
	.long	0x42eb0000
.LCPI1_1:
	.long	0x444f8000
func0000000000000004:
	vaddss	.LCPI1_0(%rip), %xmm1, %xmm1
	vcmpgtss	.LCPI1_1(%rip), %xmm1, %k1
	vmovss	%xmm0, %xmm1, %xmm1 {%k1}
	vmovaps	%xmm1, %xmm0
	retq

