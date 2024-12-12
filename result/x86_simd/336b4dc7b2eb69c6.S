.LCPI0_0:
	.long	100                             # 0x64
.LCPI0_1:
	.long	4294967196                      # 0xffffff9c
func0000000000000505:                   # @func0000000000000505
	vpxor	%xmm3, %xmm3, %xmm3
	vpcmpgtd	%ymm3, %ymm2, %k1
	vpbroadcastd	.LCPI0_0(%rip), %ymm2   # ymm2 = [100,100,100,100,100,100,100,100]
	vpbroadcastd	.LCPI0_1(%rip), %ymm2 {%k1} # ymm2 {%k1} = [4294967196,4294967196,4294967196,4294967196,4294967196,4294967196,4294967196,4294967196]
	vptestnmd	%ymm1, %ymm1, %k1
	vpaddd	%ymm2, %ymm0, %ymm0 {%k1}
	retq
.LCPI1_0:
	.long	1                               # 0x1
func0000000000000529:                   # @func0000000000000529
	vpsrad	$31, %ymm2, %ymm2
	vpord	.LCPI1_0(%rip){1to8}, %ymm2, %ymm2
	vpxor	%xmm3, %xmm3, %xmm3
	vpcmpnltd	%ymm3, %ymm1, %k1
	vpaddd	%ymm2, %ymm0, %ymm0 {%k1}
	retq
