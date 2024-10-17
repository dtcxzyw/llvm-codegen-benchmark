.LCPI0_0:
	.long	0x41200000                      # float 10
func0000000000000088:                   # @func0000000000000088
	vcmpgtps	.LCPI0_0(%rip){1to16}, %zmm2, %k0
	vcmpltps	%zmm0, %zmm1, %k1
	korw	%k0, %k1, %k0
	vpmovm2b	%k0, %xmm0
	vzeroupper
	retq
.LCPI1_0:
	.long	0x3f800000                      # float 1
func00000000000001a4:                   # @func00000000000001a4
	vcmpnltps	%zmm2, %zmm1, %k0
	vcmpltps	.LCPI1_0(%rip){1to16}, %zmm0, %k1
	korw	%k0, %k1, %k0
	vpmovm2b	%k0, %xmm0
	vzeroupper
	retq
.LCPI2_0:
	.long	0x3f800000                      # float 1
func0000000000000048:                   # @func0000000000000048
	vcmpltps	%zmm2, %zmm1, %k0
	vcmpgtps	.LCPI2_0(%rip){1to16}, %zmm0, %k1
	korw	%k0, %k1, %k0
	vpmovm2b	%k0, %xmm0
	vzeroupper
	retq
.LCPI3_0:
	.long	0xc8c7ce60                      # float -409203
func000000000000010e:                   # @func000000000000010e
	vcmpeqps	.LCPI3_0(%rip){1to16}, %zmm2, %k0
	vcmpneqps	%zmm1, %zmm0, %k1
	korw	%k0, %k1, %k0
	vpmovm2b	%k0, %xmm0
	vzeroupper
	retq
.LCPI4_0:
	.long	0x7f800000                      # float +Inf
func0000000000000138:                   # @func0000000000000138
	vcmpeq_uqps	.LCPI4_0(%rip){1to16}, %zmm2, %k0
	vcmpleps	%zmm0, %zmm1, %k1
	korw	%k0, %k1, %k0
	vpmovm2b	%k0, %xmm0
	vzeroupper
	retq
func0000000000000050:                   # @func0000000000000050
	vcmpltps	%zmm2, %zmm1, %k0
	vxorps	%xmm1, %xmm1, %xmm1
	vcmpeqps	%zmm1, %zmm0, %k1
	korw	%k0, %k1, %k0
	vpmovm2b	%k0, %xmm0
	vzeroupper
	retq
func000000000000011a:                   # @func000000000000011a
	vxorps	%xmm3, %xmm3, %xmm3
	vcmpeqps	%zmm3, %zmm2, %k0
	vcmpnltps	%zmm1, %zmm0, %k1
	korw	%k0, %k1, %k0
	vpmovm2b	%k0, %xmm0
	vzeroupper
	retq
func00000000000001b0:                   # @func00000000000001b0
	vcmpnltps	%zmm2, %zmm1, %k0
	vxorps	%xmm1, %xmm1, %xmm1
	vcmpeqps	%zmm1, %zmm0, %k1
	korw	%k0, %k1, %k0
	vpmovm2b	%k0, %xmm0
	vzeroupper
	retq
func0000000000000164:                   # @func0000000000000164
	vcmpnltps	%zmm1, %zmm2, %k0
	vxorps	%xmm1, %xmm1, %xmm1
	vcmpltps	%zmm1, %zmm0, %k1
	korw	%k0, %k1, %k0
	vpmovm2b	%k0, %xmm0
	vzeroupper
	retq
func00000000000001ae:                   # @func00000000000001ae
	vcmpnltps	%zmm2, %zmm1, %k0
	vxorps	%xmm1, %xmm1, %xmm1
	vcmpneqps	%zmm1, %zmm0, %k1
	korw	%k0, %k1, %k0
	vpmovm2b	%k0, %xmm0
	vzeroupper
	retq
func0000000000000114:                   # @func0000000000000114
	vcmpeqps	%zmm2, %zmm1, %k0
	vxorps	%xmm1, %xmm1, %xmm1
	vcmpleps	%zmm1, %zmm0, %k1
	korw	%k0, %k1, %k0
	vpmovm2b	%k0, %xmm0
	vzeroupper
	retq
func0000000000000166:                   # @func0000000000000166
	vcmpnltps	%zmm1, %zmm2, %k0
	vxorps	%xmm1, %xmm1, %xmm1
	vcmpnleps	%zmm0, %zmm1, %k1
	korw	%k0, %k1, %k0
	vpmovm2b	%k0, %xmm0
	vzeroupper
	retq
func00000000000000a6:                   # @func00000000000000a6
	vcmpnleps	%zmm2, %zmm1, %k0
	vxorps	%xmm1, %xmm1, %xmm1
	vcmpnleps	%zmm0, %zmm1, %k1
	korw	%k0, %k1, %k0
	vpmovm2b	%k0, %xmm0
	vzeroupper
	retq
