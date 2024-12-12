.LCPI0_0:
	.long	4294967293                      # 0xfffffffd
.LCPI0_1:
	.long	3                               # 0x3
.LCPI0_2:
	.long	28                              # 0x1c
func0000000000000102:                   # @func0000000000000102
	vpsllw	$15, %xmm0, %xmm0
	vpxor	%xmm2, %xmm2, %xmm2
	vpaddd	.LCPI0_0(%rip){1to8}, %ymm1, %ymm3
	vpcmpltud	.LCPI0_1(%rip){1to8}, %ymm3, %k0
	vpcmpeqd	.LCPI0_2(%rip){1to8}, %ymm1, %k1
	korb	%k0, %k1, %k1
	vpcmpgtw	%xmm0, %xmm2, %k0 {%k1}
	vpmovm2w	%k0, %xmm0
	vzeroupper
	retq
