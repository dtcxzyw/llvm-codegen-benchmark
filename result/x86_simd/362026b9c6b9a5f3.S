.LCPI0_0:
	.long	1                               # 0x1
.LCPI0_1:
	.long	4294967263                      # 0xffffffdf
.LCPI0_2:
	.long	4294967264                      # 0xffffffe0
func0000000000000124:                   # @func0000000000000124
	vpcmpeqd	%ymm1, %ymm1, %ymm1
	vpaddd	%ymm1, %ymm0, %ymm1
	vpbroadcastd	.LCPI0_0(%rip), %ymm2   # ymm2 = [1,1,1,1,1,1,1,1]
	vpaddd	.LCPI0_1(%rip){1to8}, %ymm0, %ymm0
	vpcmpnltud	.LCPI0_2(%rip){1to8}, %ymm0, %k1
	vpsllvd	%ymm1, %ymm2, %ymm0 {%k1} {z}
	retq
