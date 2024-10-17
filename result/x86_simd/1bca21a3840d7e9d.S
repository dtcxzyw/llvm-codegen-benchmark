.LCPI0_0:
	.long	16777216                        # 0x1000000
func0000000000000008:                   # @func0000000000000008
	vpcmpltud	.LCPI0_0(%rip){1to8}, %ymm1, %k1
	vmovdqa32	%ymm0, %ymm1 {%k1}
	vpsrld	$24, %ymm1, %ymm0
	retq
func0000000000000002:                   # @func0000000000000002
	vpcmpeqd	%ymm2, %ymm2, %ymm2
	vpcmpeqd	%ymm2, %ymm1, %k1
	vmovdqa32	%ymm0, %ymm1 {%k1}
	vpsrld	$2, %ymm1, %ymm0
	retq
.LCPI2_0:
	.long	65535                           # 0xffff
func0000000000000010:                   # @func0000000000000010
	vpcmpnleud	.LCPI2_0(%rip){1to8}, %ymm1, %k1
	vmovdqa32	%ymm0, %ymm1 {%k1}
	vpsrld	$8, %ymm1, %ymm0
	retq
