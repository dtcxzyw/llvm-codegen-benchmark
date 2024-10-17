.LCPI0_0:
	.long	0x3f800000                      # float 1
func0000000000002210:                   # @func0000000000002210
	vbroadcastss	.LCPI0_0(%rip), %zmm2   # zmm2 = [1.0E+0,1.0E+0,1.0E+0,1.0E+0,1.0E+0,1.0E+0,1.0E+0,1.0E+0,1.0E+0,1.0E+0,1.0E+0,1.0E+0,1.0E+0,1.0E+0,1.0E+0,1.0E+0]
	vcmpeqps	%zmm2, %zmm1, %k0
	vxorps	%xmm1, %xmm1, %xmm1
	vcmpeqps	%zmm1, %zmm0, %k1
	korw	%k0, %k1, %k0
	vcmpeqps	%zmm2, %zmm0, %k1
	korw	%k0, %k1, %k0
	vpmovm2b	%k0, %xmm0
	vzeroupper
	retq
.LCPI1_0:
	.long	0x3cffff04                      # float 0.0312495306
.LCPI1_1:
	.long	0x41200000                      # float 10
func0000000000000888:                   # @func0000000000000888
	vbroadcastss	.LCPI1_0(%rip), %zmm2   # zmm2 = [3.12495306E-2,3.12495306E-2,3.12495306E-2,3.12495306E-2,3.12495306E-2,3.12495306E-2,3.12495306E-2,3.12495306E-2,3.12495306E-2,3.12495306E-2,3.12495306E-2,3.12495306E-2,3.12495306E-2,3.12495306E-2,3.12495306E-2,3.12495306E-2]
	vcmpltps	%zmm2, %zmm1, %k0
	vcmpltps	%zmm2, %zmm0, %k1
	korw	%k0, %k1, %k0
	vcmpgtps	.LCPI1_1(%rip){1to16}, %zmm0, %k1
	korw	%k0, %k1, %k0
	vpmovm2b	%k0, %xmm0
	vzeroupper
	retq
.LCPI2_0:
	.long	0x7f800000                      # float +Inf
.LCPI2_1:
	.long	0xc3010000                      # float -129
.LCPI2_2:
	.long	0x43000000                      # float 128
func0000000000002698:                   # @func0000000000002698
	vcmpeq_uqps	.LCPI2_0(%rip){1to16}, %zmm1, %k0
	vcmpleps	.LCPI2_1(%rip){1to16}, %zmm0, %k1
	korw	%k0, %k1, %k0
	vcmpgeps	.LCPI2_2(%rip){1to16}, %zmm0, %k1
	korw	%k0, %k1, %k0
	vpmovm2b	%k0, %xmm0
	vzeroupper
	retq
