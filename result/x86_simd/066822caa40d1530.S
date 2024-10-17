func0000000000000001:                   # @func0000000000000001
	vptestnmd	%ymm2, %ymm2, %k1
	vmulps	%ymm1, %ymm0, %ymm0 {%k1}
	retq
func000000000000000c:                   # @func000000000000000c
	vptestnmd	%ymm2, %ymm2, %k1
	vmulps	%ymm1, %ymm0, %ymm1
	vmovaps	%ymm0, %ymm1 {%k1}
	vmovaps	%ymm1, %ymm0
	retq
.LCPI2_0:
	.long	3                               # 0x3
.LCPI2_1:
	.long	0x40fc0fc1                      # float 7.87692308
func0000000000000004:                   # @func0000000000000004
	vpcmpltud	.LCPI2_0(%rip){1to8}, %ymm2, %k1
	vbroadcastss	.LCPI2_1(%rip), %ymm2   # ymm2 = [7.87692308E+0,7.87692308E+0,7.87692308E+0,7.87692308E+0,7.87692308E+0,7.87692308E+0,7.87692308E+0,7.87692308E+0]
	vmovaps	%ymm1, %ymm2 {%k1}
	vmulps	%ymm0, %ymm2, %ymm0
	retq
