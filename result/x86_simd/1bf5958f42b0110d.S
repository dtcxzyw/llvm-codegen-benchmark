.LCPI0_0:
	.long	7                               # 0x7
.LCPI0_1:
	.long	504                             # 0x1f8
.LCPI0_2:
	.long	8                               # 0x8
func0000000000000031:                   # @func0000000000000031
	vpmovzxbd	%xmm0, %ymm0            # ymm0 = xmm0[0],zero,zero,zero,xmm0[1],zero,zero,zero,xmm0[2],zero,zero,zero,xmm0[3],zero,zero,zero,xmm0[4],zero,zero,zero,xmm0[5],zero,zero,zero,xmm0[6],zero,zero,zero,xmm0[7],zero,zero,zero
	vpaddd	.LCPI0_0(%rip){1to8}, %ymm0, %ymm0
	vpandd	.LCPI0_1(%rip){1to8}, %ymm0, %ymm0
	vpcmpeqd	.LCPI0_2(%rip){1to8}, %ymm0, %k0
	vpmovm2w	%k0, %xmm0
	vzeroupper
	retq
func000000000000003c:                   # @func000000000000003c
	vpcmpeqd	%xmm1, %xmm1, %xmm1
	vpcmpeqb	%xmm1, %xmm0, %xmm0
	retq
.LCPI2_0:
	.long	4294967228                      # 0xffffffbc
.LCPI2_1:
	.long	4294967291                      # 0xfffffffb
func0000000000000011:                   # @func0000000000000011
	vpmovzxbd	%xmm0, %ymm0            # ymm0 = xmm0[0],zero,zero,zero,xmm0[1],zero,zero,zero,xmm0[2],zero,zero,zero,xmm0[3],zero,zero,zero,xmm0[4],zero,zero,zero,xmm0[5],zero,zero,zero,xmm0[6],zero,zero,zero,xmm0[7],zero,zero,zero
	vpaddd	.LCPI2_0(%rip){1to8}, %ymm0, %ymm0
	vptestnmd	.LCPI2_1(%rip){1to8}, %ymm0, %k0
	vpmovm2w	%k0, %xmm0
	vzeroupper
	retq
.LCPI3_0:
	.long	4294967228                      # 0xffffffbc
.LCPI3_1:
	.long	4294967291                      # 0xfffffffb
func000000000000001c:                   # @func000000000000001c
	vpmovzxbd	%xmm0, %ymm0            # ymm0 = xmm0[0],zero,zero,zero,xmm0[1],zero,zero,zero,xmm0[2],zero,zero,zero,xmm0[3],zero,zero,zero,xmm0[4],zero,zero,zero,xmm0[5],zero,zero,zero,xmm0[6],zero,zero,zero,xmm0[7],zero,zero,zero
	vpaddd	.LCPI3_0(%rip){1to8}, %ymm0, %ymm0
	vptestmd	.LCPI3_1(%rip){1to8}, %ymm0, %k0
	vpmovm2w	%k0, %xmm0
	vzeroupper
	retq
.LCPI4_0:
	.zero	16,191
.LCPI4_1:
	.zero	16,6
func0000000000000014:                   # @func0000000000000014
	vpaddb	.LCPI4_0(%rip), %xmm0, %xmm0
	vpcmpltub	.LCPI4_1(%rip), %xmm0, %k0
	vpmovm2b	%k0, %xmm0
	retq
