.LCPI0_0:
	.long	7                               # 0x7
.LCPI0_1:
	.long	1                               # 0x1
func0000000000000002:                   # @func0000000000000002
	vpandd	.LCPI0_0(%rip){1to8}, %ymm2, %ymm2
	vpcmpeqd	.LCPI0_1(%rip){1to8}, %ymm2, %k1
	vmovdqa32	%ymm0, %ymm1 {%k1}
	vpsrld	$4, %ymm1, %ymm0
	retq
.LCPI1_0:
	.long	2146435072                      # 0x7ff00000
func0000000000000009:                   # @func0000000000000009
	vptestnmd	.LCPI1_0(%rip){1to8}, %ymm2, %k1
	vmovdqa32	%ymm0, %ymm1 {%k1}
	vpsrld	$1, %ymm1, %ymm0
	retq
