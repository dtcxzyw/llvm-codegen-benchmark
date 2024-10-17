.LCPI0_0:
	.long	65536                           # 0x10000
.LCPI0_1:
	.long	16777216                        # 0x1000000
func0000000000000088:                   # @func0000000000000088
	vpcmpltud	.LCPI0_0(%rip){1to8}, %ymm2, %k1
	vmovdqa32	%ymm1, %ymm2 {%k1}
	vpcmpltud	.LCPI0_1(%rip){1to8}, %ymm2, %k1
	vmovdqa32	%ymm0, %ymm2 {%k1}
	vpsrld	$24, %ymm2, %ymm0
	retq
.LCPI1_0:
	.long	65535                           # 0xffff
.LCPI1_1:
	.long	255                             # 0xff
func0000000000000110:                   # @func0000000000000110
	vpcmpnleud	.LCPI1_0(%rip){1to8}, %ymm2, %k1
	vmovdqa32	%ymm1, %ymm2 {%k1}
	vpcmpnleud	.LCPI1_1(%rip){1to8}, %ymm2, %k1
	vmovdqa32	%ymm0, %ymm2 {%k1}
	vpsrld	$4, %ymm2, %ymm0
	retq
