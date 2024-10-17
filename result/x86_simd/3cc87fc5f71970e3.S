.LCPI0_0:
	.long	376287347                       # 0x166db073
func0000000000000015:                   # @func0000000000000015
	vpshufd	$245, %ymm2, %ymm3              # ymm3 = ymm2[1,1,3,3,5,5,7,7]
	vpbroadcastd	.LCPI0_0(%rip), %ymm4   # ymm4 = [376287347,376287347,376287347,376287347,376287347,376287347,376287347,376287347]
	vpmuldq	%ymm4, %ymm3, %ymm3
	vpmuldq	%ymm4, %ymm2, %ymm2
	vpshufd	$245, %ymm2, %ymm2              # ymm2 = ymm2[1,1,3,3,5,5,7,7]
	vpblendd	$170, %ymm3, %ymm2, %ymm2       # ymm2 = ymm2[0],ymm3[1],ymm2[2],ymm3[3],ymm2[4],ymm3[5],ymm2[6],ymm3[7]
	vpsrld	$31, %ymm2, %ymm3
	vpsrad	$7, %ymm2, %ymm2
	vpaddd	%ymm3, %ymm2, %ymm2
	vpslld	$2, %ymm2, %ymm2
	vpaddd	%ymm0, %ymm1, %ymm0
	vpaddd	%ymm0, %ymm2, %ymm0
	retq
.LCPI1_0:
	.long	4294967288                      # 0xfffffff8
func0000000000000010:                   # @func0000000000000010
	vpsrad	$31, %ymm2, %ymm3
	vpsrld	$29, %ymm3, %ymm3
	vpaddd	%ymm3, %ymm2, %ymm2
	vpandd	.LCPI1_0(%rip){1to8}, %ymm2, %ymm2
	vpaddd	%ymm0, %ymm1, %ymm0
	vpaddd	%ymm0, %ymm2, %ymm0
	retq
.LCPI2_0:
	.long	4294967288                      # 0xfffffff8
func0000000000000014:                   # @func0000000000000014
	vpsrad	$31, %ymm2, %ymm3
	vpsrld	$29, %ymm3, %ymm3
	vpaddd	%ymm3, %ymm2, %ymm2
	vpandd	.LCPI2_0(%rip){1to8}, %ymm2, %ymm2
	vpaddd	%ymm0, %ymm1, %ymm0
	vpaddd	%ymm0, %ymm2, %ymm0
	retq
