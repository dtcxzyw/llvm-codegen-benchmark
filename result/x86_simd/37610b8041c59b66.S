.LCPI0_0:
	.long	1024                            # 0x400
.LCPI0_1:
	.long	1627388926                      # 0x60fffbfe
.LCPI0_2:
	.long	2147483648                      # 0x80000000
func0000000000000004:                   # @func0000000000000004
	vptestnmd	.LCPI0_0(%rip){1to8}, %ymm2, %k1
	vpbroadcastd	.LCPI0_1(%rip), %ymm2   # ymm2 = [1627388926,1627388926,1627388926,1627388926,1627388926,1627388926,1627388926,1627388926]
	vmovdqa32	%ymm1, %ymm2 {%k1}
	vpternlogd	$254, .LCPI0_2(%rip){1to8}, %ymm2, %ymm0 # ymm0 = ymm0 | ymm2 | mem
	retq
.LCPI1_0:
	.long	512                             # 0x200
.LCPI1_1:
	.long	128                             # 0x80
.LCPI1_2:
	.long	16                              # 0x10
func0000000000000005:                   # @func0000000000000005
	vptestnmd	.LCPI1_0(%rip){1to8}, %ymm2, %k1
	vpbroadcastd	.LCPI1_1(%rip), %ymm2   # ymm2 = [128,128,128,128,128,128,128,128]
	vmovdqa32	%ymm1, %ymm2 {%k1}
	vpternlogd	$254, .LCPI1_2(%rip){1to8}, %ymm2, %ymm0 # ymm0 = ymm0 | ymm2 | mem
	retq
