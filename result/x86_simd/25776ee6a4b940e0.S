.LCPI0_0:
	.long	0xc0200000
func0000000000000003:
	vxorps	%xmm2, %xmm2, %xmm2
	vcmpnleps	%zmm1, %zmm2, %k1
	vbroadcastss	.LCPI0_0(%rip), %zmm1
	vsubps	%zmm0, %zmm1, %zmm0
	vpternlogd	$255, %zmm1, %zmm1, %zmm1
	vmovaps	%zmm1, %zmm0 {%k1}
	retq

.LCPI1_0:
	.long	0x3f800000
func0000000000000008:
	vbroadcastss	.LCPI1_0(%rip), %zmm2
	vcmpeqps	%zmm2, %zmm1, %k1
	vsubps	%zmm0, %zmm2, %zmm0
	vmovaps	%zmm2, %zmm0 {%k1}
	retq

.LCPI2_0:
	.long	0x3f800000
func0000000000000004:
	vbroadcastss	.LCPI2_0(%rip), %zmm2
	vcmpnltps	%zmm1, %zmm2, %k1
	vsubps	%zmm0, %zmm2, %zmm0 {%k1} {z}
	retq

.LCPI3_0:
	.long	0x3f800000
func0000000000000002:
	vxorps	%xmm2, %xmm2, %xmm2
	vcmpltps	%zmm2, %zmm1, %k1
	vbroadcastss	.LCPI3_0(%rip), %zmm1
	vsubps	%zmm0, %zmm1, %zmm0
	vmovaps	%zmm1, %zmm0 {%k1}
	retq

