.LCPI0_0:
	.long	0x3f000000                      # float 0.5
.LCPI0_1:
	.long	1                               # 0x1
func0000000000000006:                   # @func0000000000000006
	vfmadd213ps	.LCPI0_0(%rip){1to8}, %ymm1, %ymm0 # ymm0 = (ymm1 * ymm0) + mem
	vcvttps2dq	%ymm0, %ymm0
	vpcmpltd	.LCPI0_1(%rip){1to8}, %ymm0, %k0
	vpmovm2w	%k0, %xmm0
	vzeroupper
	retq
.LCPI1_0:
	.long	0x40000000                      # float 2
.LCPI1_1:
	.long	4                               # 0x4
func0000000000000004:                   # @func0000000000000004
	vfmadd213ps	.LCPI1_0(%rip){1to8}, %ymm1, %ymm0 # ymm0 = (ymm1 * ymm0) + mem
	vcvttps2dq	%ymm0, %ymm0
	vpcmpltud	.LCPI1_1(%rip){1to8}, %ymm0, %k0
	vpmovm2w	%k0, %xmm0
	vzeroupper
	retq
