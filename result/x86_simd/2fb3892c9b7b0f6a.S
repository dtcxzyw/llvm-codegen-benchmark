.LCPI0_0:
	.long	1441151881                      # 0x55e63b89
.LCPI0_1:
	.long	100000000                       # 0x5f5e100
.LCPI0_2:
	.long	109951163                       # 0x68db8bb
.LCPI0_3:
	.short	10000                           # 0x2710
	.short	0                               # 0x0
	.short	10000                           # 0x2710
	.short	0                               # 0x0
	.short	10000                           # 0x2710
	.short	0                               # 0x0
	.short	10000                           # 0x2710
	.short	0                               # 0x0
	.short	10000                           # 0x2710
	.short	0                               # 0x0
	.short	10000                           # 0x2710
	.short	0                               # 0x0
	.short	10000                           # 0x2710
	.short	0                               # 0x0
	.short	10000                           # 0x2710
	.short	0                               # 0x0
func0000000000000000:                   # @func0000000000000000
	vpshufd	$245, %ymm0, %ymm1              # ymm1 = ymm0[1,1,3,3,5,5,7,7]
	vpbroadcastd	.LCPI0_0(%rip), %ymm2   # ymm2 = [1441151881,1441151881,1441151881,1441151881,1441151881,1441151881,1441151881,1441151881]
	vpmuludq	%ymm2, %ymm1, %ymm1
	vpmuludq	%ymm2, %ymm0, %ymm2
	vpshufd	$245, %ymm2, %ymm2              # ymm2 = ymm2[1,1,3,3,5,5,7,7]
	vpblendd	$170, %ymm1, %ymm2, %ymm1       # ymm1 = ymm2[0],ymm1[1],ymm2[2],ymm1[3],ymm2[4],ymm1[5],ymm2[6],ymm1[7]
	vpsrld	$25, %ymm1, %ymm1
	vpmulld	.LCPI0_1(%rip){1to8}, %ymm1, %ymm1
	vpsubd	%ymm1, %ymm0, %ymm0
	vpshufd	$245, %ymm0, %ymm1              # ymm1 = ymm0[1,1,3,3,5,5,7,7]
	vpbroadcastd	.LCPI0_2(%rip), %ymm2   # ymm2 = [109951163,109951163,109951163,109951163,109951163,109951163,109951163,109951163]
	vpmuludq	%ymm2, %ymm1, %ymm1
	vpmuludq	%ymm2, %ymm0, %ymm2
	vpshufd	$245, %ymm2, %ymm2              # ymm2 = ymm2[1,1,3,3,5,5,7,7]
	vpblendd	$170, %ymm1, %ymm2, %ymm1       # ymm1 = ymm2[0],ymm1[1],ymm2[2],ymm1[3],ymm2[4],ymm1[5],ymm2[6],ymm1[7]
	vpsrld	$8, %ymm1, %ymm1
	vpmaddwd	.LCPI0_3(%rip), %ymm1, %ymm1    # [10000,0,10000,0,10000,0,10000,0,10000,0,10000,0,10000,0,10000,0]
	vpsubd	%ymm1, %ymm0, %ymm0
	retq
