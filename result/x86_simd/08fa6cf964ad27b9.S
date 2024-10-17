.LCPI0_0:
	.long	4294967293                      # 0xfffffffd
.LCPI0_1:
	.long	4294967294                      # 0xfffffffe
func0000000000000008:                   # @func0000000000000008
	vpmovqd	%ymm0, %xmm0
	vpaddd	.LCPI0_0(%rip){1to4}, %xmm0, %xmm0
	vpcmpltud	.LCPI0_1(%rip){1to4}, %xmm0, %k0
	vpmovm2d	%k0, %xmm0
	vzeroupper
	retq
.LCPI1_0:
	.long	4294934528                      # 0xffff8000
.LCPI1_1:
	.long	4294934536                      # 0xffff8008
func0000000000000004:                   # @func0000000000000004
	vpmovqd	%ymm0, %xmm0
	vpaddd	.LCPI1_0(%rip){1to4}, %xmm0, %xmm0
	vpcmpltud	.LCPI1_1(%rip){1to4}, %xmm0, %k0
	vpmovm2d	%k0, %xmm0
	vzeroupper
	retq
