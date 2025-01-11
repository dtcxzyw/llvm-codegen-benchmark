.LCPI0_0:
	.long	0x3f800000
func0000000000000008:
	vaddps	%zmm2, %zmm1, %zmm1
	vxorps	%xmm2, %xmm2, %xmm2
	vcmpeqps	%zmm2, %zmm1, %k1
	vbroadcastss	.LCPI0_0(%rip), %zmm0 {%k1}
	retq

func0000000000000003:
	vaddps	%zmm2, %zmm1, %zmm1
	vxorps	%xmm2, %xmm2, %xmm2
	vcmpnleps	%zmm1, %zmm2, %k1
	vpternlogd	$255, %zmm1, %zmm1, %zmm1
	vmovaps	%zmm1, %zmm0 {%k1}
	retq

.LCPI2_0:
	.long	0xc2b0c0a5
func0000000000000002:
	vaddps	%zmm2, %zmm1, %zmm1
	vcmpnltps	.LCPI2_0(%rip){1to16}, %zmm1, %k1
	vmovaps	%zmm0, %zmm0 {%k1} {z}
	retq

.LCPI3_0:
	.long	0x42b0c0a5
.LCPI3_1:
	.long	0x7f800000
func0000000000000004:
	vaddps	%zmm2, %zmm1, %zmm1
	vcmpgtps	.LCPI3_0(%rip){1to16}, %zmm1, %k1
	vbroadcastss	.LCPI3_1(%rip), %zmm0 {%k1}
	retq

.LCPI4_0:
	.long	0x3f800000
func000000000000000a:
	vaddps	%zmm2, %zmm1, %zmm1
	vxorps	%xmm2, %xmm2, %xmm2
	vcmpleps	%zmm2, %zmm1, %k1
	vbroadcastss	.LCPI4_0(%rip), %zmm0 {%k1}
	retq

