.LCPI0_0:
	.long	0x3e4ccccd                      # float 0.200000003
.LCPI0_1:
	.long	0x44004000                      # float 513
func0000000000000044:                   # @func0000000000000044
	vmaxps	%zmm1, %zmm0, %zmm0
	vmulps	.LCPI0_0(%rip){1to16}, %zmm0, %zmm0
	vcmpgtps	.LCPI0_1(%rip){1to16}, %zmm0, %k0
	vpmovm2b	%k0, %xmm0
	vzeroupper
	retq
.LCPI1_0:
	.long	0x42fe0000                      # float 127
func0000000000000022:                   # @func0000000000000022
	vminps	%zmm1, %zmm0, %zmm0
	vmulps	.LCPI1_0(%rip){1to16}, %zmm0, %zmm0
	vxorps	%xmm1, %xmm1, %xmm1
	vcmpltps	%zmm1, %zmm0, %k0
	vpmovm2b	%k0, %xmm0
	vzeroupper
	retq
.LCPI2_0:
	.long	0x437f0000                      # float 255
func0000000000000042:                   # @func0000000000000042
	vminps	%zmm1, %zmm0, %zmm0
	vmulps	.LCPI2_0(%rip){1to16}, %zmm0, %zmm0
	vxorps	%xmm1, %xmm1, %xmm1
	vcmpltps	%zmm1, %zmm0, %k0
	vpmovm2b	%k0, %xmm0
	vzeroupper
	retq
.LCPI3_0:
	.long	0xff800000                      # float -Inf
func0000000000000028:                   # @func0000000000000028
	vminps	%zmm1, %zmm0, %zmm0
	vaddps	%zmm0, %zmm0, %zmm0
	vcmpeqps	.LCPI3_0(%rip){1to16}, %zmm0, %k0
	vpmovm2b	%k0, %xmm0
	vzeroupper
	retq
.LCPI4_0:
	.long	0x36800000                      # float 3.81469727E-6
func0000000000000024:                   # @func0000000000000024
	vmaxps	%zmm1, %zmm0, %zmm0
	vbroadcastss	.LCPI4_0(%rip), %zmm1   # zmm1 = [3.81469727E-6,3.81469727E-6,3.81469727E-6,3.81469727E-6,3.81469727E-6,3.81469727E-6,3.81469727E-6,3.81469727E-6,3.81469727E-6,3.81469727E-6,3.81469727E-6,3.81469727E-6,3.81469727E-6,3.81469727E-6,3.81469727E-6,3.81469727E-6]
	vmulps	%zmm1, %zmm0, %zmm0
	vcmpltps	%zmm0, %zmm1, %k0
	vpmovm2b	%k0, %xmm0
	vzeroupper
	retq
