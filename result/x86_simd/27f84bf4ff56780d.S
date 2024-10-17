.LCPI0_0:
	.long	0x40c90fdb                      # float 6.28318548
func0000000000000090:                   # @func0000000000000090
	vsubps	%zmm2, %zmm1, %zmm1
	vxorps	%xmm2, %xmm2, %xmm2
	vcmpeqps	%zmm2, %zmm1, %k0
	vcmpgtps	.LCPI0_0(%rip){1to16}, %zmm0, %k1
	korw	%k1, %k0, %k0
	vpmovm2b	%k0, %xmm0
	vzeroupper
	retq
.LCPI1_0:
	.long	0x3dcccccd                      # float 0.100000001
func00000000000001ba:                   # @func00000000000001ba
	vsubps	%zmm2, %zmm1, %zmm1
	vbroadcastss	.LCPI1_0(%rip), %zmm2   # zmm2 = [1.00000001E-1,1.00000001E-1,1.00000001E-1,1.00000001E-1,1.00000001E-1,1.00000001E-1,1.00000001E-1,1.00000001E-1,1.00000001E-1,1.00000001E-1,1.00000001E-1,1.00000001E-1,1.00000001E-1,1.00000001E-1,1.00000001E-1,1.00000001E-1]
	vcmpnltps	%zmm2, %zmm1, %k0
	vcmpnltps	%zmm2, %zmm0, %k1
	korw	%k0, %k1, %k0
	vpmovm2b	%k0, %xmm0
	vzeroupper
	retq
func0000000000000154:                   # @func0000000000000154
	vsubps	%zmm2, %zmm1, %zmm1
	vxorps	%xmm2, %xmm2, %xmm2
	vcmpleps	%zmm2, %zmm1, %k0
	vcmpleps	%zmm2, %zmm0, %k1
	korw	%k0, %k1, %k0
	vpmovm2b	%k0, %xmm0
	vzeroupper
	retq
.LCPI3_0:
	.long	0x358637bd                      # float 9.99999997E-7
func0000000000000044:                   # @func0000000000000044
	vsubps	%zmm2, %zmm1, %zmm1
	vbroadcastss	.LCPI3_0(%rip), %zmm2   # zmm2 = [9.99999997E-7,9.99999997E-7,9.99999997E-7,9.99999997E-7,9.99999997E-7,9.99999997E-7,9.99999997E-7,9.99999997E-7,9.99999997E-7,9.99999997E-7,9.99999997E-7,9.99999997E-7,9.99999997E-7,9.99999997E-7,9.99999997E-7,9.99999997E-7]
	vcmpltps	%zmm2, %zmm1, %k0
	vcmpltps	%zmm2, %zmm0, %k1
	korw	%k0, %k1, %k0
	vpmovm2b	%k0, %xmm0
	vzeroupper
	retq
func000000000000008e:                   # @func000000000000008e
	vsubps	%zmm2, %zmm1, %zmm1
	vxorps	%xmm2, %xmm2, %xmm2
	vcmpneqps	%zmm2, %zmm1, %k0
	vcmpltps	%zmm0, %zmm2, %k1
	korw	%k1, %k0, %k0
	vpmovm2b	%k0, %xmm0
	vzeroupper
	retq
