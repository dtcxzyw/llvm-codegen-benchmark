.LCPI0_0:
	.long	4294967043                      # 0xffffff03
.LCPI0_1:
	.long	4294967169                      # 0xffffff81
.LCPI0_2:
	.long	4294967233                      # 0xffffffc1
.LCPI0_3:
	.long	4294967171                      # 0xffffff83
func0000000000000544:                   # @func0000000000000544
	vpaddd	.LCPI0_0(%rip){1to8}, %ymm0, %ymm1
	vpaddd	.LCPI0_1(%rip){1to8}, %ymm0, %ymm0
	vpcmpltud	.LCPI0_2(%rip){1to8}, %ymm0, %k1
	vpcmpltud	.LCPI0_3(%rip){1to8}, %ymm1, %k0 {%k1}
	vpmovm2w	%k0, %xmm0
	vzeroupper
	retq
.LCPI1_0:
	.long	4294967199                      # 0xffffff9f
.LCPI1_1:
	.long	4294967231                      # 0xffffffbf
.LCPI1_2:
	.long	38                              # 0x26
.LCPI1_3:
	.long	4294967270                      # 0xffffffe6
func0000000000000444:                   # @func0000000000000444
	vpaddd	.LCPI1_0(%rip){1to8}, %ymm0, %ymm1
	vpaddd	.LCPI1_1(%rip){1to8}, %ymm0, %ymm0
	vpcmpltud	.LCPI1_2(%rip){1to8}, %ymm0, %k1
	vpcmpltud	.LCPI1_3(%rip){1to8}, %ymm1, %k0 {%k1}
	vpmovm2w	%k0, %xmm0
	vzeroupper
	retq
