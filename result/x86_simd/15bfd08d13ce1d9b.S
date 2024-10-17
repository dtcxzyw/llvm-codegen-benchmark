.LCPI0_0:
	.long	64                              # 0x40
.LCPI0_1:
	.long	63                              # 0x3f
.LCPI0_2:
	.long	4294967232                      # 0xffffffc0
func000000000000005a:                   # @func000000000000005a
	vpbroadcastd	.LCPI0_0(%rip), %ymm1   # ymm1 = [64,64,64,64,64,64,64,64]
	vpsubd	%ymm0, %ymm1, %ymm1
	vpcmpgtd	.LCPI0_1(%rip){1to8}, %ymm0, %k1
	vpaddd	.LCPI0_2(%rip){1to8}, %ymm0, %ymm1 {%k1}
	vmovdqa	%ymm1, %ymm0
	retq
