.LCPI0_0:
	.long	4294967293                      # 0xfffffffd
.LCPI0_1:
	.long	4294967294                      # 0xfffffffe
func00000000000002c4:                   # @func00000000000002c4
	vpslld	$24, %ymm2, %ymm2
	vpternlogd	$254, %ymm1, %ymm0, %ymm2 # ymm2 = ymm2 | ymm0 | ymm1
	vpaddd	.LCPI0_0(%rip){1to8}, %ymm2, %ymm0
	vpcmpltud	.LCPI0_1(%rip){1to8}, %ymm0, %k0
	vpmovm2w	%k0, %xmm0
	vzeroupper
	retq
