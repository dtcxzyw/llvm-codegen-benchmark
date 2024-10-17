.LCPI0_0:
	.long	0x3f800000                      # float 1
.LCPI0_1:
	.long	0x44160000                      # float 600
func0000000000000004:                   # @func0000000000000004
	vmulps	%zmm1, %zmm1, %zmm1
	vfmadd231ps	%zmm0, %zmm0, %zmm1     # zmm1 = (zmm0 * zmm0) + zmm1
	vbroadcastss	.LCPI0_0(%rip), %zmm0   # zmm0 = [1.0E+0,1.0E+0,1.0E+0,1.0E+0,1.0E+0,1.0E+0,1.0E+0,1.0E+0,1.0E+0,1.0E+0,1.0E+0,1.0E+0,1.0E+0,1.0E+0,1.0E+0,1.0E+0]
	vdivps	%zmm1, %zmm0, %zmm0
	vcmpgtps	.LCPI0_1(%rip){1to16}, %zmm0, %k0
	vpmovm2b	%k0, %xmm0
	vzeroupper
	retq
