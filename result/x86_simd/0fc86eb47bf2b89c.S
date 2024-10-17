.LCPI0_0:
	.long	0x40490fdb                      # float 3.14159274
.LCPI0_1:
	.long	0x3e22f983                      # float 0.159154937
.LCPI0_2:
	.long	0x3f800000                      # float 1
func0000000000000004:                   # @func0000000000000004
	vaddps	.LCPI0_0(%rip){1to16}, %zmm0, %zmm0
	vmulps	.LCPI0_1(%rip){1to16}, %zmm0, %zmm0
	vcmpgtps	.LCPI0_2(%rip){1to16}, %zmm0, %k0
	vpmovm2b	%k0, %xmm0
	vzeroupper
	retq
.LCPI1_0:
	.long	0xbdcccccd                      # float -0.100000001
.LCPI1_1:
	.long	0x42c80000                      # float 100
func0000000000000002:                   # @func0000000000000002
	vaddps	.LCPI1_0(%rip){1to16}, %zmm0, %zmm0
	vmulps	.LCPI1_1(%rip){1to16}, %zmm0, %zmm0
	vxorps	%xmm1, %xmm1, %xmm1
	vcmpltps	%zmm1, %zmm0, %k0
	vpmovm2b	%k0, %xmm0
	vzeroupper
	retq
