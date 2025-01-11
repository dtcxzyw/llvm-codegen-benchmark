.LCPI0_0:
	.long	0x437f0000
func0000000000000002:
	vaddps	%zmm1, %zmm0, %zmm0
	vmulps	.LCPI0_0(%rip){1to16}, %zmm0, %zmm0
	vxorps	%xmm1, %xmm1, %xmm1
	vcmpltps	%zmm1, %zmm0, %k0
	vpmovm2b	%k0, %xmm0
	vzeroupper
	retq

.LCPI1_0:
	.long	0x437f0000
func0000000000000004:
	vaddps	%zmm1, %zmm0, %zmm0
	vbroadcastss	.LCPI1_0(%rip), %zmm1
	vmulps	%zmm1, %zmm0, %zmm0
	vcmpltps	%zmm0, %zmm1, %k0
	vpmovm2b	%k0, %xmm0
	vzeroupper
	retq

.LCPI2_0:
	.long	0x42480000
func0000000000000005:
	vaddps	%zmm1, %zmm0, %zmm0
	vbroadcastss	.LCPI2_0(%rip), %zmm1
	vmulps	%zmm1, %zmm0, %zmm0
	vcmpnleps	%zmm1, %zmm0, %k0
	vpmovm2b	%k0, %xmm0
	vzeroupper
	retq

.LCPI3_0:
	.long	0x38800000
.LCPI3_1:
	.long	0x3f800000
func0000000000000007:
	vaddps	%zmm1, %zmm0, %zmm0
	vmulps	.LCPI3_0(%rip){1to16}, %zmm0, %zmm0
	vcmpneqps	.LCPI3_1(%rip){1to16}, %zmm0, %k0
	vpmovm2b	%k0, %xmm0
	vzeroupper
	retq

func0000000000000008:
	vaddps	%zmm1, %zmm0, %zmm0
	vaddps	%zmm0, %zmm0, %zmm0
	vxorps	%xmm1, %xmm1, %xmm1
	vcmpeqps	%zmm1, %zmm0, %k0
	vpmovm2b	%k0, %xmm0
	vzeroupper
	retq

.LCPI5_0:
	.long	0x44800000
func000000000000000c:
	vaddps	%zmm1, %zmm0, %zmm0
	vmulps	.LCPI5_0(%rip){1to16}, %zmm0, %zmm0
	vxorps	%xmm1, %xmm1, %xmm1
	vcmpleps	%zmm0, %zmm1, %k0
	vpmovm2b	%k0, %xmm0
	vzeroupper
	retq

.LCPI6_0:
	.long	0x3f000000
func0000000000000001:
	vaddps	%zmm1, %zmm0, %zmm0
	vmulps	.LCPI6_0(%rip){1to16}, %zmm0, %zmm0
	vxorps	%xmm1, %xmm1, %xmm1
	vcmpunordps	%zmm1, %zmm0, %k0
	vpmovm2b	%k0, %xmm0
	vzeroupper
	retq

.LCPI7_0:
	.long	0x3f000000
.LCPI7_1:
	.long	0x40490fdb
func0000000000000003:
	vaddps	%zmm1, %zmm0, %zmm0
	vmulps	.LCPI7_0(%rip){1to16}, %zmm0, %zmm0
	vcmpngeps	.LCPI7_1(%rip){1to16}, %zmm0, %k0
	vpmovm2b	%k0, %xmm0
	vzeroupper
	retq

