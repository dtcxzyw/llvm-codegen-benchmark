.LCPI0_0:
	.long	15                              # 0xf
.LCPI0_1:
	.long	86400                           # 0x15180
.LCPI0_2:
	.long	4294880896                      # 0xfffeae80
func0000000000000004:                   # @func0000000000000004
	vpsrld	$9, %ymm1, %ymm1
	vpandd	.LCPI0_0(%rip){1to8}, %ymm1, %ymm1
	vpcmpltud	%ymm0, %ymm1, %k1
	vpbroadcastd	.LCPI0_1(%rip), %ymm0   # ymm0 = [86400,86400,86400,86400,86400,86400,86400,86400]
	vpbroadcastd	.LCPI0_2(%rip), %ymm0 {%k1} # ymm0 {%k1} = [4294880896,4294880896,4294880896,4294880896,4294880896,4294880896,4294880896,4294880896]
	retq
.LCPI1_0:
	.long	4095                            # 0xfff
.LCPI1_1:
	.long	4294967274                      # 0xffffffea
func0000000000000001:                   # @func0000000000000001
	vpsrld	$16, %ymm1, %ymm1
	vpandd	.LCPI1_0(%rip){1to8}, %ymm1, %ymm1
	vpcmpneqd	%ymm0, %ymm1, %k1
	vpbroadcastd	.LCPI1_1(%rip), %ymm0 {%k1} {z} # ymm0 {%k1} {z} = [4294967274,4294967274,4294967274,4294967274,4294967274,4294967274,4294967274,4294967274]
	retq
