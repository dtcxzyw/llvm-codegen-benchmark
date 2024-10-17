.LCPI0_0:
	.long	2147483647                      # 0x7fffffff
.LCPI0_1:
	.long	2147483648                      # 0x80000000
func0000000000000002:                   # @func0000000000000002
	vpbroadcastd	.LCPI0_0(%rip), %ymm2   # ymm2 = [2147483647,2147483647,2147483647,2147483647,2147483647,2147483647,2147483647,2147483647]
	vpand	%ymm2, %ymm1, %ymm3
	vpcmpeqd	%ymm2, %ymm3, %k1
	vpcmpeqd	%ymm2, %ymm2, %ymm2
	vmovdqa32	%ymm2, %ymm0 {%k1}
	vpternlogd	$248, .LCPI0_1(%rip){1to8}, %ymm1, %ymm0 # ymm0 = ymm0 | (ymm1 & mem)
	retq
