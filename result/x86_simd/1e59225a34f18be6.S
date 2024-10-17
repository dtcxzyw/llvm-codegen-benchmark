.LCPI0_0:
	.long	13                              # 0xd
.LCPI0_1:
	.long	1717986919                      # 0x66666667
func0000000000000025:                   # @func0000000000000025
	vpmulld	.LCPI0_0(%rip){1to8}, %ymm2, %ymm2
	vpshufd	$245, %ymm2, %ymm3              # ymm3 = ymm2[1,1,3,3,5,5,7,7]
	vpbroadcastd	.LCPI0_1(%rip), %ymm4   # ymm4 = [1717986919,1717986919,1717986919,1717986919,1717986919,1717986919,1717986919,1717986919]
	vpmuldq	%ymm4, %ymm3, %ymm3
	vpmuldq	%ymm4, %ymm2, %ymm2
	vpshufd	$245, %ymm2, %ymm2              # ymm2 = ymm2[1,1,3,3,5,5,7,7]
	vpblendd	$170, %ymm3, %ymm2, %ymm2       # ymm2 = ymm2[0],ymm3[1],ymm2[2],ymm3[3],ymm2[4],ymm3[5],ymm2[6],ymm3[7]
	vpsrld	$31, %ymm2, %ymm3
	vpsrad	$1, %ymm2, %ymm2
	vpaddd	%ymm3, %ymm2, %ymm2
	vpaddd	%ymm0, %ymm1, %ymm0
	vpaddd	%ymm0, %ymm2, %ymm0
	retq
.LCPI1_0:
	.long	367                             # 0x16f
.LCPI1_1:
	.long	715827883                       # 0x2aaaaaab
func0000000000000020:                   # @func0000000000000020
	vpmulld	.LCPI1_0(%rip){1to8}, %ymm2, %ymm2
	vpshufd	$245, %ymm2, %ymm3              # ymm3 = ymm2[1,1,3,3,5,5,7,7]
	vpbroadcastd	.LCPI1_1(%rip), %ymm4   # ymm4 = [715827883,715827883,715827883,715827883,715827883,715827883,715827883,715827883]
	vpmuldq	%ymm4, %ymm3, %ymm3
	vpmuldq	%ymm4, %ymm2, %ymm2
	vpshufd	$245, %ymm2, %ymm2              # ymm2 = ymm2[1,1,3,3,5,5,7,7]
	vpblendd	$170, %ymm3, %ymm2, %ymm2       # ymm2 = ymm2[0],ymm3[1],ymm2[2],ymm3[3],ymm2[4],ymm3[5],ymm2[6],ymm3[7]
	vpsrld	$31, %ymm2, %ymm3
	vpsrad	$1, %ymm2, %ymm2
	vpaddd	%ymm3, %ymm2, %ymm2
	vpaddd	%ymm0, %ymm1, %ymm0
	vpaddd	%ymm0, %ymm2, %ymm0
	retq
.LCPI2_0:
	.long	80                              # 0x50
.LCPI2_1:
	.long	1717986919                      # 0x66666667
func0000000000000000:                   # @func0000000000000000
	vpmulld	.LCPI2_0(%rip){1to8}, %ymm2, %ymm2
	vpshufd	$245, %ymm2, %ymm3              # ymm3 = ymm2[1,1,3,3,5,5,7,7]
	vpbroadcastd	.LCPI2_1(%rip), %ymm4   # ymm4 = [1717986919,1717986919,1717986919,1717986919,1717986919,1717986919,1717986919,1717986919]
	vpmuldq	%ymm4, %ymm3, %ymm3
	vpmuldq	%ymm4, %ymm2, %ymm2
	vpshufd	$245, %ymm2, %ymm2              # ymm2 = ymm2[1,1,3,3,5,5,7,7]
	vpblendd	$170, %ymm3, %ymm2, %ymm2       # ymm2 = ymm2[0],ymm3[1],ymm2[2],ymm3[3],ymm2[4],ymm3[5],ymm2[6],ymm3[7]
	vpsrld	$31, %ymm2, %ymm3
	vpsrad	$2, %ymm2, %ymm2
	vpaddd	%ymm3, %ymm2, %ymm2
	vpaddd	%ymm0, %ymm1, %ymm0
	vpaddd	%ymm0, %ymm2, %ymm0
	retq
