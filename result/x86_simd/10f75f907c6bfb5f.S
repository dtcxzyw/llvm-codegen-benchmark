.LCPI0_0:
	.long	0xbdcccccd                      # float -0.100000001
.LCPI0_1:
	.long	0x3f800000                      # float 1
func0000000000000002:                   # @func0000000000000002
	vaddps	.LCPI0_0(%rip){1to16}, %zmm1, %zmm1
	vaddps	.LCPI0_1(%rip){1to16}, %zmm0, %zmm0
	vcmpltps	%zmm1, %zmm0, %k0
	vpmovm2b	%k0, %xmm0
	vzeroupper
	retq
.LCPI1_0:
	.long	0x3c23d70a                      # float 0.00999999977
func0000000000000004:                   # @func0000000000000004
	vbroadcastss	.LCPI1_0(%rip), %zmm2   # zmm2 = [9.99999977E-3,9.99999977E-3,9.99999977E-3,9.99999977E-3,9.99999977E-3,9.99999977E-3,9.99999977E-3,9.99999977E-3,9.99999977E-3,9.99999977E-3,9.99999977E-3,9.99999977E-3,9.99999977E-3,9.99999977E-3,9.99999977E-3,9.99999977E-3]
	vaddps	%zmm2, %zmm1, %zmm1
	vaddps	%zmm2, %zmm0, %zmm0
	vcmpltps	%zmm0, %zmm1, %k0
	vpmovm2b	%k0, %xmm0
	vzeroupper
	retq
