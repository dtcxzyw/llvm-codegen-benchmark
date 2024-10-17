.LCPI0_0:
	.long	0x80000000                      # float -0
.LCPI0_1:
	.long	0x3f800000                      # float 1
func0000000000000013:                   # @func0000000000000013
	vfmadd213ps	%zmm2, %zmm1, %zmm1     # zmm1 = (zmm1 * zmm1) + zmm2
	vxorps	.LCPI0_0(%rip){1to16}, %zmm0, %zmm0
	vdivps	%zmm1, %zmm0, %zmm0
	vcmpngeps	.LCPI0_1(%rip){1to16}, %zmm0, %k0
	vpmovm2b	%k0, %xmm0
	vzeroupper
	retq
.LCPI1_0:
	.long	0x80000000                      # float -0
func0000000000000015:                   # @func0000000000000015
	vfmadd213ps	%zmm2, %zmm1, %zmm1     # zmm1 = (zmm1 * zmm1) + zmm2
	vxorps	.LCPI1_0(%rip){1to16}, %zmm0, %zmm0
	vdivps	%zmm1, %zmm0, %zmm0
	vxorps	%xmm1, %xmm1, %xmm1
	vcmpnleps	%zmm1, %zmm0, %k0
	vpmovm2b	%k0, %xmm0
	vzeroupper
	retq
.LCPI2_0:
	.long	0x80000000                      # float -0
func0000000000000012:                   # @func0000000000000012
	vfmadd213ps	%zmm2, %zmm1, %zmm1     # zmm1 = (zmm1 * zmm1) + zmm2
	vxorps	.LCPI2_0(%rip){1to16}, %zmm0, %zmm0
	vdivps	%zmm1, %zmm0, %zmm0
	vxorps	%xmm1, %xmm1, %xmm1
	vcmpltps	%zmm1, %zmm0, %k0
	vpmovm2b	%k0, %xmm0
	vzeroupper
	retq
.LCPI3_0:
	.long	0x80000000                      # float -0
.LCPI3_1:
	.long	0x3f800000                      # float 1
func0000000000000014:                   # @func0000000000000014
	vfmadd213ps	%zmm2, %zmm1, %zmm1     # zmm1 = (zmm1 * zmm1) + zmm2
	vxorps	.LCPI3_0(%rip){1to16}, %zmm0, %zmm0
	vdivps	%zmm1, %zmm0, %zmm0
	vcmpgtps	.LCPI3_1(%rip){1to16}, %zmm0, %k0
	vpmovm2b	%k0, %xmm0
	vzeroupper
	retq
.LCPI4_0:
	.long	0x80000000                      # float -0
func000000000000000c:                   # @func000000000000000c
	vfmadd213ps	%zmm2, %zmm1, %zmm1     # zmm1 = (zmm1 * zmm1) + zmm2
	vxorps	.LCPI4_0(%rip){1to16}, %zmm0, %zmm0
	vdivps	%zmm1, %zmm0, %zmm0
	vxorps	%xmm1, %xmm1, %xmm1
	vcmpleps	%zmm0, %zmm1, %k0
	vpmovm2b	%k0, %xmm0
	vzeroupper
	retq
.LCPI5_0:
	.long	0x80000000                      # float -0
.LCPI5_1:
	.long	0x3f800000                      # float 1
func000000000000000a:                   # @func000000000000000a
	vfmadd213ps	%zmm2, %zmm1, %zmm1     # zmm1 = (zmm1 * zmm1) + zmm2
	vxorps	.LCPI5_0(%rip){1to16}, %zmm0, %zmm0
	vdivps	%zmm1, %zmm0, %zmm0
	vcmpleps	.LCPI5_1(%rip){1to16}, %zmm0, %k0
	vpmovm2b	%k0, %xmm0
	vzeroupper
	retq
