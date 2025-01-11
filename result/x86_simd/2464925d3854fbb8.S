func0000000000000008:
	vfmadd213ps	%zmm2, %zmm1, %zmm1
	vfmadd231ps	%zmm0, %zmm0, %zmm1
	vxorps	%xmm0, %xmm0, %xmm0
	vcmpeqps	%zmm0, %zmm1, %k0
	vpmovm2b	%k0, %xmm0
	vzeroupper
	retq

.LCPI1_0:
	.long	0x42c80000
func0000000000000012:
	vfmadd213ps	%zmm2, %zmm1, %zmm1
	vfmadd231ps	%zmm0, %zmm0, %zmm1
	vcmpltps	.LCPI1_0(%rip){1to16}, %zmm1, %k0
	vpmovm2b	%k0, %xmm0
	vzeroupper
	retq

.LCPI2_0:
	.long	0x40800000
func0000000000000004:
	vfmadd213ps	%zmm2, %zmm1, %zmm1
	vfmadd231ps	%zmm0, %zmm0, %zmm1
	vcmpgtps	.LCPI2_0(%rip){1to16}, %zmm1, %k0
	vpmovm2b	%k0, %xmm0
	vzeroupper
	retq

func0000000000000014:
	vfmadd213ps	%zmm2, %zmm1, %zmm1
	vfmadd231ps	%zmm0, %zmm0, %zmm1
	vxorps	%xmm0, %xmm0, %xmm0
	vcmpltps	%zmm1, %zmm0, %k0
	vpmovm2b	%k0, %xmm0
	vzeroupper
	retq

.LCPI4_0:
	.long	0x40e00000
func0000000000000002:
	vfmadd213ps	%zmm2, %zmm1, %zmm1
	vfmadd231ps	%zmm0, %zmm0, %zmm1
	vcmpltps	.LCPI4_0(%rip){1to16}, %zmm1, %k0
	vpmovm2b	%k0, %xmm0
	vzeroupper
	retq

.LCPI5_0:
	.long	0x28800000
func0000000000000013:
	vfmadd213ps	%zmm2, %zmm1, %zmm1
	vfmadd231ps	%zmm0, %zmm0, %zmm1
	vcmpngeps	.LCPI5_0(%rip){1to16}, %zmm1, %k0
	vpmovm2b	%k0, %xmm0
	vzeroupper
	retq

func0000000000000018:
	vfmadd213ps	%zmm2, %zmm1, %zmm1
	vfmadd231ps	%zmm0, %zmm0, %zmm1
	vxorps	%xmm0, %xmm0, %xmm0
	vcmpeqps	%zmm0, %zmm1, %k0
	vpmovm2b	%k0, %xmm0
	vzeroupper
	retq

.LCPI7_0:
	.long	0x34000000
func000000000000001b:
	vfmadd213ps	%zmm2, %zmm1, %zmm1
	vfmadd231ps	%zmm0, %zmm0, %zmm1
	vcmpngtps	.LCPI7_0(%rip){1to16}, %zmm1, %k0
	vpmovm2b	%k0, %xmm0
	vzeroupper
	retq

func0000000000000017:
	vfmadd213ps	%zmm2, %zmm1, %zmm1
	vfmadd231ps	%zmm0, %zmm0, %zmm1
	vxorps	%xmm0, %xmm0, %xmm0
	vcmpneqps	%zmm0, %zmm1, %k0
	vpmovm2b	%k0, %xmm0
	vzeroupper
	retq

.LCPI9_0:
	.long	0x28800000
func0000000000000015:
	vfmadd213ps	%zmm2, %zmm1, %zmm1
	vfmadd231ps	%zmm0, %zmm0, %zmm1
	vcmpnleps	.LCPI9_0(%rip){1to16}, %zmm1, %k0
	vpmovm2b	%k0, %xmm0
	vzeroupper
	retq

.LCPI10_0:
	.long	0x33d6bf95
func0000000000000005:
	vfmadd213ps	%zmm2, %zmm1, %zmm1
	vfmadd231ps	%zmm0, %zmm0, %zmm1
	vcmpnleps	.LCPI10_0(%rip){1to16}, %zmm1, %k0
	vpmovm2b	%k0, %xmm0
	vzeroupper
	retq

func0000000000000007:
	vfmadd213ps	%zmm2, %zmm1, %zmm1
	vfmadd231ps	%zmm0, %zmm0, %zmm1
	vxorps	%xmm0, %xmm0, %xmm0
	vcmpneqps	%zmm0, %zmm1, %k0
	vpmovm2b	%k0, %xmm0
	vzeroupper
	retq

func0000000000000038:
	vfmadd213ps	%zmm2, %zmm1, %zmm1
	vfmadd231ps	%zmm0, %zmm0, %zmm1
	vxorps	%xmm0, %xmm0, %xmm0
	vcmpeqps	%zmm0, %zmm1, %k0
	vpmovm2b	%k0, %xmm0
	vzeroupper
	retq

func0000000000000035:
	vfmadd213ps	%zmm2, %zmm1, %zmm1
	vfmadd231ps	%zmm0, %zmm0, %zmm1
	vxorps	%xmm0, %xmm0, %xmm0
	vcmpnleps	%zmm0, %zmm1, %k0
	vpmovm2b	%k0, %xmm0
	vzeroupper
	retq

.LCPI14_0:
	.long	0x02200000
func000000000000001d:
	vfmadd213ps	%zmm2, %zmm1, %zmm1
	vfmadd231ps	%zmm0, %zmm0, %zmm1
	vcmpnltps	.LCPI14_0(%rip){1to16}, %zmm1, %k0
	vpmovm2b	%k0, %xmm0
	vzeroupper
	retq

func0000000000000003:
	vfmadd213ps	%zmm2, %zmm1, %zmm1
	vfmadd231ps	%zmm0, %zmm0, %zmm1
	vxorps	%xmm0, %xmm0, %xmm0
	vcmpnleps	%zmm1, %zmm0, %k0
	vpmovm2b	%k0, %xmm0
	vzeroupper
	retq

