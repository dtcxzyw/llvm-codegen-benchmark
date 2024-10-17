.LCPI0_0:
	.quad	245760                          # 0x3c000
.LCPI0_1:
	.quad	16384                           # 0x4000
func0000000000000007:                   # @func0000000000000007
	vptestnmq	.LCPI0_0(%rip){1to4}, %ymm2, %k1
	vorpd	%ymm1, %ymm0, %ymm0
	vorpd	.LCPI0_1(%rip){1to4}, %ymm0, %ymm0 {%k1}
	retq
.LCPI1_0:
	.quad	1                               # 0x1
.LCPI1_1:
	.quad	6148914691236517205             # 0x5555555555555555
.LCPI1_2:
	.quad	-6148914691236517206            # 0xaaaaaaaaaaaaaaaa
func0000000000000004:                   # @func0000000000000004
	vptestnmq	.LCPI1_0(%rip){1to4}, %ymm2, %k1
	vpbroadcastq	.LCPI1_1(%rip), %ymm2   # ymm2 = [6148914691236517205,6148914691236517205,6148914691236517205,6148914691236517205]
	vpbroadcastq	.LCPI1_2(%rip), %ymm2 {%k1} # ymm2 {%k1} = [12297829382473034410,12297829382473034410,12297829382473034410,12297829382473034410]
	vpternlogq	$254, %ymm1, %ymm2, %ymm0 # ymm0 = ymm0 | ymm2 | ymm1
	retq
