.LCPI0_0:
	.long	0x3f000000
.LCPI0_1:
	.long	0x7fffffff
.LCPI0_2:
	.long	0x3a83126f
func0000000000000002:
	vmulps	.LCPI0_0(%rip){1to16}, %zmm0, %zmm0
	vandps	.LCPI0_1(%rip){1to16}, %zmm0, %zmm0
	vcmpltps	.LCPI0_2(%rip){1to16}, %zmm0, %k0
	vpmovm2b	%k0, %xmm0
	vzeroupper
	retq

.LCPI1_0:
	.long	0x40c90fdb
.LCPI1_1:
	.long	2147483647
.LCPI1_2:
	.long	2139095040
func0000000000000018:
	vmulps	.LCPI1_0(%rip){1to16}, %zmm0, %zmm0
	vandps	.LCPI1_1(%rip){1to16}, %zmm0, %zmm0
	vpcmpeqd	.LCPI1_2(%rip){1to16}, %zmm0, %k0
	vpmovm2b	%k0, %xmm0
	vzeroupper
	retq

.LCPI2_0:
	.long	0x40c90fdb
.LCPI2_1:
	.long	0x7fffffff
.LCPI2_2:
	.long	0x38d1b717
func0000000000000012:
	vmulps	.LCPI2_0(%rip){1to16}, %zmm0, %zmm0
	vandps	.LCPI2_1(%rip){1to16}, %zmm0, %zmm0
	vcmpltps	.LCPI2_2(%rip){1to16}, %zmm0, %k0
	vpmovm2b	%k0, %xmm0
	vzeroupper
	retq

.LCPI3_0:
	.long	0x3f000000
.LCPI3_1:
	.long	0x7fffffff
func0000000000000014:
	vbroadcastss	.LCPI3_0(%rip), %zmm1
	vmulps	%zmm1, %zmm0, %zmm0
	vandps	.LCPI3_1(%rip){1to16}, %zmm0, %zmm0
	vcmpltps	%zmm0, %zmm1, %k0
	vpmovm2b	%k0, %xmm0
	vzeroupper
	retq

.LCPI4_0:
	.long	0x41200000
.LCPI4_1:
	.long	0x7fffffff
.LCPI4_2:
	.long	0x48976760
func0000000000000004:
	vmulps	.LCPI4_0(%rip){1to16}, %zmm0, %zmm0
	vandps	.LCPI4_1(%rip){1to16}, %zmm0, %zmm0
	vcmpgtps	.LCPI4_2(%rip){1to16}, %zmm0, %k0
	vpmovm2b	%k0, %xmm0
	vzeroupper
	retq

.LCPI5_0:
	.long	0x7fffffff
.LCPI5_1:
	.long	0x3e4ccccd
func0000000000000015:
	vaddps	%zmm0, %zmm0, %zmm0
	vandps	.LCPI5_0(%rip){1to16}, %zmm0, %zmm0
	vcmpnleps	.LCPI5_1(%rip){1to16}, %zmm0, %k0
	vpmovm2b	%k0, %xmm0
	vzeroupper
	retq

.LCPI6_0:
	.long	0x3c010204
.LCPI6_1:
	.long	0x7fffffff
.LCPI6_2:
	.long	0x3e3851ec
func0000000000000005:
	vmulps	.LCPI6_0(%rip){1to16}, %zmm0, %zmm0
	vandps	.LCPI6_1(%rip){1to16}, %zmm0, %zmm0
	vcmpnleps	.LCPI6_2(%rip){1to16}, %zmm0, %k0
	vpmovm2b	%k0, %xmm0
	vzeroupper
	retq

.LCPI7_0:
	.long	0x3c010204
.LCPI7_1:
	.long	2147483647
.LCPI7_2:
	.long	2139095040
func0000000000000008:
	vmulps	.LCPI7_0(%rip){1to16}, %zmm0, %zmm0
	vandps	.LCPI7_1(%rip){1to16}, %zmm0, %zmm0
	vpcmpeqd	.LCPI7_2(%rip){1to16}, %zmm0, %k0
	vpmovm2b	%k0, %xmm0
	vzeroupper
	retq

.LCPI8_0:
	.long	0x4019999a
.LCPI8_1:
	.long	0x7fffffff
.LCPI8_2:
	.long	0x43000000
func0000000000000003:
	vmulps	.LCPI8_0(%rip){1to16}, %zmm0, %zmm0
	vandps	.LCPI8_1(%rip){1to16}, %zmm0, %zmm0
	vcmpngeps	.LCPI8_2(%rip){1to16}, %zmm0, %k0
	vpmovm2b	%k0, %xmm0
	vzeroupper
	retq

