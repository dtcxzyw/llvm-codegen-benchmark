.LCPI0_0:
	.quad	0x3f50624dd2f1a9fc
func0000000000000002:
	vsubpd	%zmm4, %zmm2, %zmm2
	vsubpd	%zmm5, %zmm3, %zmm3
	vbroadcastsd	.LCPI0_0(%rip), %zmm4
	vmaxpd	%zmm3, %zmm4, %zmm3
	vmaxpd	%zmm2, %zmm4, %zmm2
	vdivpd	%zmm2, %zmm0, %zmm0
	vdivpd	%zmm3, %zmm1, %zmm1
	retq

func0000000000000008:
	vsubpd	%zmm4, %zmm2, %zmm2
	vsubpd	%zmm5, %zmm3, %zmm3
	vxorpd	%xmm4, %xmm4, %xmm4
	vcmpeqpd	%zmm4, %zmm3, %k1
	vcmpeqpd	%zmm4, %zmm2, %k2
	vdivpd	%zmm2, %zmm0, %zmm2
	vmovapd	%zmm0, %zmm2 {%k2}
	vdivpd	%zmm3, %zmm1, %zmm3
	vmovapd	%zmm1, %zmm3 {%k1}
	vmovapd	%zmm2, %zmm0
	vmovapd	%zmm3, %zmm1
	retq

