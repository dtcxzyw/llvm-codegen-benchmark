.LCPI0_0:
	.long	4294909952                      # 0xffff2000
.LCPI0_1:
	.long	1056768                         # 0x102000
.LCPI0_2:
	.long	65534                           # 0xfffe
func0000000000000184:                   # @func0000000000000184
	vpsllw	$15, %xmm0, %xmm0
	vpxor	%xmm3, %xmm3, %xmm3
	vpaddd	.LCPI0_0(%rip){1to8}, %ymm2, %ymm2
	vpcmpltud	.LCPI0_1(%rip){1to8}, %ymm2, %k1
	vpcmpneqd	.LCPI0_2(%rip){1to8}, %ymm1, %k1 {%k1}
	vpcmpgtw	%xmm0, %xmm3, %k0 {%k1}
	vpmovm2w	%k0, %xmm0
	vzeroupper
	retq
.LCPI1_0:
	.long	4294967293                      # 0xfffffffd
.LCPI1_1:
	.long	13652                           # 0x3554
.LCPI1_2:
	.long	10                              # 0xa
func0000000000000086:                   # @func0000000000000086
	vpsllw	$15, %xmm0, %xmm0
	vpmovw2m	%xmm0, %k1
	vpaddd	.LCPI1_0(%rip){1to8}, %ymm2, %ymm0
	vpcmpltd	.LCPI1_1(%rip){1to8}, %ymm1, %k1 {%k1}
	vpcmpltud	.LCPI1_2(%rip){1to8}, %ymm0, %k0 {%k1}
	vpmovm2w	%k0, %xmm0
	vzeroupper
	retq
.LCPI2_0:
	.long	4294962776                      # 0xffffee58
.LCPI2_1:
	.long	11172                           # 0x2ba4
.LCPI2_2:
	.long	27                              # 0x1b
func0000000000000084:                   # @func0000000000000084
	vpsllw	$15, %xmm0, %xmm0
	vpxor	%xmm3, %xmm3, %xmm3
	vpaddd	.LCPI2_0(%rip){1to8}, %ymm2, %ymm2
	vpcmpltud	.LCPI2_1(%rip){1to8}, %ymm1, %k1
	vpcmpltud	.LCPI2_2(%rip){1to8}, %ymm2, %k1 {%k1}
	vpcmpgtw	%xmm0, %xmm3, %k0 {%k1}
	vpmovm2w	%k0, %xmm0
	vzeroupper
	retq
.LCPI3_0:
	.long	4294923264                      # 0xffff5400
.LCPI3_1:
	.long	11172                           # 0x2ba4
.LCPI3_2:
	.long	27                              # 0x1b
func0000000000000484:                   # @func0000000000000484
	vpsllw	$15, %xmm0, %xmm0
	vpxor	%xmm3, %xmm3, %xmm3
	vpaddd	.LCPI3_0(%rip){1to8}, %ymm2, %ymm2
	vpcmpltud	.LCPI3_1(%rip){1to8}, %ymm2, %k1
	vpcmpltud	.LCPI3_2(%rip){1to8}, %ymm1, %k1 {%k1}
	vpcmpgtw	%xmm0, %xmm3, %k0 {%k1}
	vpmovm2w	%k0, %xmm0
	vzeroupper
	retq
