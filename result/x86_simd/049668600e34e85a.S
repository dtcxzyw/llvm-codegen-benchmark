.LCPI0_0:
	.long	1                               # 0x1
func0000000000000006:                   # @func0000000000000006
	vpbroadcastd	.LCPI0_0(%rip), %ymm2   # ymm2 = [1,1,1,1,1,1,1,1]
	vpsllvd	%ymm1, %ymm2, %ymm1
	vpsrld	$19, %ymm0, %ymm0
	vpand	%ymm1, %ymm0, %ymm0
	retq
.LCPI1_0:
	.long	1                               # 0x1
func0000000000000004:                   # @func0000000000000004
	vpbroadcastd	.LCPI1_0(%rip), %ymm2   # ymm2 = [1,1,1,1,1,1,1,1]
	vpsllvd	%ymm1, %ymm2, %ymm1
	vpsrld	$16, %ymm0, %ymm0
	vpand	%ymm1, %ymm0, %ymm0
	retq
.LCPI2_0:
	.long	1                               # 0x1
func0000000000000003:                   # @func0000000000000003
	vpsrld	$16, %ymm1, %ymm1
	vpbroadcastd	.LCPI2_0(%rip), %ymm2   # ymm2 = [1,1,1,1,1,1,1,1]
	vpsllvd	%ymm0, %ymm2, %ymm0
	vpand	%ymm1, %ymm0, %ymm0
	retq
.LCPI3_0:
	.long	4                               # 0x4
func0000000000000002:                   # @func0000000000000002
	vpsrld	$4, %ymm1, %ymm1
	vpbroadcastd	.LCPI3_0(%rip), %ymm2   # ymm2 = [4,4,4,4,4,4,4,4]
	vpsllvd	%ymm0, %ymm2, %ymm0
	vpand	%ymm1, %ymm0, %ymm0
	retq
