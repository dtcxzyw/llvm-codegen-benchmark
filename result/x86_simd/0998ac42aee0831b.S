.LCPI0_0:
	.long	1506180313                      # 0x59c67cd9
.LCPI0_1:
	.long	3855821599                      # 0xe5d32b1f
func0000000000000000:                   # @func0000000000000000
	vpsrld	$2, %ymm2, %ymm3
	vpshufd	$245, %ymm3, %ymm4              # ymm4 = ymm3[1,1,3,3,5,5,7,7]
	vpbroadcastd	.LCPI0_0(%rip), %ymm5   # ymm5 = [1506180313,1506180313,1506180313,1506180313,1506180313,1506180313,1506180313,1506180313]
	vpmuludq	%ymm5, %ymm4, %ymm4
	vpmuludq	%ymm5, %ymm3, %ymm3
	vpshufd	$245, %ymm3, %ymm3              # ymm3 = ymm3[1,1,3,3,5,5,7,7]
	vpblendd	$170, %ymm4, %ymm3, %ymm3       # ymm3 = ymm3[0],ymm4[1],ymm3[2],ymm4[3],ymm3[4],ymm4[5],ymm3[6],ymm4[7]
	vpsrld	$7, %ymm3, %ymm3
	vpsubd	%ymm3, %ymm1, %ymm1
	vpshufd	$245, %ymm2, %ymm3              # ymm3 = ymm2[1,1,3,3,5,5,7,7]
	vpbroadcastd	.LCPI0_1(%rip), %ymm4   # ymm4 = [3855821599,3855821599,3855821599,3855821599,3855821599,3855821599,3855821599,3855821599]
	vpmuludq	%ymm4, %ymm3, %ymm3
	vpmuludq	%ymm4, %ymm2, %ymm2
	vpshufd	$245, %ymm2, %ymm2              # ymm2 = ymm2[1,1,3,3,5,5,7,7]
	vpblendd	$170, %ymm3, %ymm2, %ymm2       # ymm2 = ymm2[0],ymm3[1],ymm2[2],ymm3[3],ymm2[4],ymm3[5],ymm2[6],ymm3[7]
	vpsrld	$15, %ymm2, %ymm2
	vpaddd	%ymm0, %ymm2, %ymm0
	vpaddd	%ymm0, %ymm1, %ymm0
	retq
.LCPI1_0:
	.long	1506180313                      # 0x59c67cd9
.LCPI1_1:
	.long	3855821599                      # 0xe5d32b1f
func0000000000000014:                   # @func0000000000000014
	vpsrld	$2, %ymm2, %ymm3
	vpshufd	$245, %ymm3, %ymm4              # ymm4 = ymm3[1,1,3,3,5,5,7,7]
	vpbroadcastd	.LCPI1_0(%rip), %ymm5   # ymm5 = [1506180313,1506180313,1506180313,1506180313,1506180313,1506180313,1506180313,1506180313]
	vpmuludq	%ymm5, %ymm4, %ymm4
	vpmuludq	%ymm5, %ymm3, %ymm3
	vpshufd	$245, %ymm3, %ymm3              # ymm3 = ymm3[1,1,3,3,5,5,7,7]
	vpblendd	$170, %ymm4, %ymm3, %ymm3       # ymm3 = ymm3[0],ymm4[1],ymm3[2],ymm4[3],ymm3[4],ymm4[5],ymm3[6],ymm4[7]
	vpsrld	$7, %ymm3, %ymm3
	vpsubd	%ymm3, %ymm1, %ymm1
	vpshufd	$245, %ymm2, %ymm3              # ymm3 = ymm2[1,1,3,3,5,5,7,7]
	vpbroadcastd	.LCPI1_1(%rip), %ymm4   # ymm4 = [3855821599,3855821599,3855821599,3855821599,3855821599,3855821599,3855821599,3855821599]
	vpmuludq	%ymm4, %ymm3, %ymm3
	vpmuludq	%ymm4, %ymm2, %ymm2
	vpshufd	$245, %ymm2, %ymm2              # ymm2 = ymm2[1,1,3,3,5,5,7,7]
	vpblendd	$170, %ymm3, %ymm2, %ymm2       # ymm2 = ymm2[0],ymm3[1],ymm2[2],ymm3[3],ymm2[4],ymm3[5],ymm2[6],ymm3[7]
	vpsrld	$15, %ymm2, %ymm2
	vpaddd	%ymm0, %ymm2, %ymm0
	vpaddd	%ymm0, %ymm1, %ymm0
	retq
