func0000000000000008:                   # @func0000000000000008
	vmulps	%zmm2, %zmm2, %zmm2
	vfmadd231ps	%zmm1, %zmm1, %zmm2     # zmm2 = (zmm1 * zmm1) + zmm2
	vfmadd231ps	%zmm0, %zmm0, %zmm2     # zmm2 = (zmm0 * zmm0) + zmm2
	vxorps	%xmm0, %xmm0, %xmm0
	vcmpeqps	%zmm0, %zmm2, %k0
	vpmovm2b	%k0, %xmm0
	vzeroupper
	retq
.LCPI1_0:
	.long	0x42c80000                      # float 100
func0000000000000012:                   # @func0000000000000012
	vmulps	%zmm2, %zmm2, %zmm2
	vfmadd231ps	%zmm1, %zmm1, %zmm2     # zmm2 = (zmm1 * zmm1) + zmm2
	vfmadd231ps	%zmm0, %zmm0, %zmm2     # zmm2 = (zmm0 * zmm0) + zmm2
	vcmpltps	.LCPI1_0(%rip){1to16}, %zmm2, %k0
	vpmovm2b	%k0, %xmm0
	vzeroupper
	retq
func0000000000000014:                   # @func0000000000000014
	vmulps	%zmm2, %zmm2, %zmm2
	vfmadd231ps	%zmm1, %zmm1, %zmm2     # zmm2 = (zmm1 * zmm1) + zmm2
	vfmadd231ps	%zmm0, %zmm0, %zmm2     # zmm2 = (zmm0 * zmm0) + zmm2
	vxorps	%xmm0, %xmm0, %xmm0
	vcmpltps	%zmm2, %zmm0, %k0
	vpmovm2b	%k0, %xmm0
	vzeroupper
	retq
.LCPI3_0:
	.long	0x28800000                      # float 1.42108547E-14
func0000000000000013:                   # @func0000000000000013
	vmulps	%zmm2, %zmm2, %zmm2
	vfmadd231ps	%zmm1, %zmm1, %zmm2     # zmm2 = (zmm1 * zmm1) + zmm2
	vfmadd231ps	%zmm0, %zmm0, %zmm2     # zmm2 = (zmm0 * zmm0) + zmm2
	vcmpngeps	.LCPI3_0(%rip){1to16}, %zmm2, %k0
	vpmovm2b	%k0, %xmm0
	vzeroupper
	retq
func0000000000000018:                   # @func0000000000000018
	vmulps	%zmm2, %zmm2, %zmm2
	vfmadd231ps	%zmm1, %zmm1, %zmm2     # zmm2 = (zmm1 * zmm1) + zmm2
	vfmadd231ps	%zmm0, %zmm0, %zmm2     # zmm2 = (zmm0 * zmm0) + zmm2
	vxorps	%xmm0, %xmm0, %xmm0
	vcmpeqps	%zmm0, %zmm2, %k0
	vpmovm2b	%k0, %xmm0
	vzeroupper
	retq
.LCPI5_0:
	.long	0x34000000                      # float 1.1920929E-7
func000000000000001b:                   # @func000000000000001b
	vmulps	%zmm2, %zmm2, %zmm2
	vfmadd231ps	%zmm1, %zmm1, %zmm2     # zmm2 = (zmm1 * zmm1) + zmm2
	vfmadd231ps	%zmm0, %zmm0, %zmm2     # zmm2 = (zmm0 * zmm0) + zmm2
	vcmpngtps	.LCPI5_0(%rip){1to16}, %zmm2, %k0
	vpmovm2b	%k0, %xmm0
	vzeroupper
	retq
func0000000000000017:                   # @func0000000000000017
	vmulps	%zmm2, %zmm2, %zmm2
	vfmadd231ps	%zmm1, %zmm1, %zmm2     # zmm2 = (zmm1 * zmm1) + zmm2
	vfmadd231ps	%zmm0, %zmm0, %zmm2     # zmm2 = (zmm0 * zmm0) + zmm2
	vxorps	%xmm0, %xmm0, %xmm0
	vcmpneqps	%zmm0, %zmm2, %k0
	vpmovm2b	%k0, %xmm0
	vzeroupper
	retq
.LCPI7_0:
	.long	0x28800000                      # float 1.42108547E-14
func0000000000000015:                   # @func0000000000000015
	vmulps	%zmm2, %zmm2, %zmm2
	vfmadd231ps	%zmm1, %zmm1, %zmm2     # zmm2 = (zmm1 * zmm1) + zmm2
	vfmadd231ps	%zmm0, %zmm0, %zmm2     # zmm2 = (zmm0 * zmm0) + zmm2
	vcmpnleps	.LCPI7_0(%rip){1to16}, %zmm2, %k0
	vpmovm2b	%k0, %xmm0
	vzeroupper
	retq
.LCPI8_0:
	.long	0x33d6bf95                      # float 1.00000001E-7
func0000000000000005:                   # @func0000000000000005
	vmulps	%zmm2, %zmm2, %zmm2
	vfmadd231ps	%zmm1, %zmm1, %zmm2     # zmm2 = (zmm1 * zmm1) + zmm2
	vfmadd231ps	%zmm0, %zmm0, %zmm2     # zmm2 = (zmm0 * zmm0) + zmm2
	vcmpnleps	.LCPI8_0(%rip){1to16}, %zmm2, %k0
	vpmovm2b	%k0, %xmm0
	vzeroupper
	retq
func0000000000000004:                   # @func0000000000000004
	vmulps	%zmm2, %zmm2, %zmm2
	vfmadd231ps	%zmm1, %zmm1, %zmm2     # zmm2 = (zmm1 * zmm1) + zmm2
	vfmadd231ps	%zmm0, %zmm0, %zmm2     # zmm2 = (zmm0 * zmm0) + zmm2
	vxorps	%xmm0, %xmm0, %xmm0
	vcmpltps	%zmm2, %zmm0, %k0
	vpmovm2b	%k0, %xmm0
	vzeroupper
	retq
.LCPI10_0:
	.long	0x34cd15ae                      # float 3.81999996E-7
func0000000000000002:                   # @func0000000000000002
	vmulps	%zmm2, %zmm2, %zmm2
	vfmadd231ps	%zmm1, %zmm1, %zmm2     # zmm2 = (zmm1 * zmm1) + zmm2
	vfmadd231ps	%zmm0, %zmm0, %zmm2     # zmm2 = (zmm0 * zmm0) + zmm2
	vcmpltps	.LCPI10_0(%rip){1to16}, %zmm2, %k0
	vpmovm2b	%k0, %xmm0
	vzeroupper
	retq
.LCPI11_0:
	.long	0x3f800000                      # float 1
func0000000000000007:                   # @func0000000000000007
	vmulps	%zmm2, %zmm2, %zmm2
	vfmadd231ps	%zmm1, %zmm1, %zmm2     # zmm2 = (zmm1 * zmm1) + zmm2
	vfmadd231ps	%zmm0, %zmm0, %zmm2     # zmm2 = (zmm0 * zmm0) + zmm2
	vcmpneqps	.LCPI11_0(%rip){1to16}, %zmm2, %k0
	vpmovm2b	%k0, %xmm0
	vzeroupper
	retq
.LCPI12_0:
	.long	0x02200000                      # float 1.17549435E-37
func000000000000001d:                   # @func000000000000001d
	vmulps	%zmm2, %zmm2, %zmm2
	vfmadd231ps	%zmm1, %zmm1, %zmm2     # zmm2 = (zmm1 * zmm1) + zmm2
	vfmadd231ps	%zmm0, %zmm0, %zmm2     # zmm2 = (zmm0 * zmm0) + zmm2
	vcmpnltps	.LCPI12_0(%rip){1to16}, %zmm2, %k0
	vpmovm2b	%k0, %xmm0
	vzeroupper
	retq
func0000000000000003:                   # @func0000000000000003
	vmulps	%zmm2, %zmm2, %zmm2
	vfmadd231ps	%zmm1, %zmm1, %zmm2     # zmm2 = (zmm1 * zmm1) + zmm2
	vfmadd231ps	%zmm0, %zmm0, %zmm2     # zmm2 = (zmm0 * zmm0) + zmm2
	vxorps	%xmm0, %xmm0, %xmm0
	vcmpnleps	%zmm2, %zmm0, %k0
	vpmovm2b	%k0, %xmm0
	vzeroupper
	retq
