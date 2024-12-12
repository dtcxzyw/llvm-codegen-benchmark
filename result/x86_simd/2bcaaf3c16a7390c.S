.LCPI0_0:
	.long	2130706432                      # 0x7f000000
.LCPI0_1:
	.long	16777216                        # 0x1000000
.LCPI0_2:
	.long	33554431                        # 0x1ffffff
func000000000000004a:                   # @func000000000000004a
	vpslld	$24, %ymm0, %ymm0
	vpandd	.LCPI0_0(%rip){1to8}, %ymm0, %ymm0
	vpaddd	.LCPI0_1(%rip){1to8}, %ymm0, %ymm0
	vpcmpgtd	.LCPI0_2(%rip){1to8}, %ymm0, %k0
	vpmovm2w	%k0, %xmm0
	vzeroupper
	retq
.LCPI1_0:
	.long	2031616                         # 0x1f0000
.LCPI1_1:
	.long	4293853184                      # 0xffef0000
.LCPI1_2:
	.long	4293918720                      # 0xfff00000
func00000000000001a4:                   # @func00000000000001a4
	vpslld	$6, %ymm0, %ymm0
	vpandd	.LCPI1_0(%rip){1to8}, %ymm0, %ymm0
	vpaddd	.LCPI1_1(%rip){1to8}, %ymm0, %ymm0
	vpcmpltud	.LCPI1_2(%rip){1to8}, %ymm0, %k0
	vpmovm2w	%k0, %xmm0
	vzeroupper
	retq
.LCPI2_0:
	.long	57344                           # 0xe000
.LCPI2_1:
	.long	4294909952                      # 0xffff2000
.LCPI2_2:
	.long	1056768                         # 0x102000
func00000000000000a4:                   # @func00000000000000a4
	vpslld	$12, %ymm0, %ymm0
	vpandd	.LCPI2_0(%rip){1to8}, %ymm0, %ymm0
	vpaddd	.LCPI2_1(%rip){1to8}, %ymm0, %ymm0
	vpcmpltud	.LCPI2_2(%rip){1to8}, %ymm0, %k0
	vpmovm2w	%k0, %xmm0
	vzeroupper
	retq
