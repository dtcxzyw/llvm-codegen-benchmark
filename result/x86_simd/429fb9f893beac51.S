.LCPI0_0:
	.long	2147516417                      # 0x80008001
.LCPI0_1:
	.long	40                              # 0x28
func0000000000000030:                   # @func0000000000000030
	vpshufd	$245, %ymm2, %ymm3              # ymm3 = ymm2[1,1,3,3,5,5,7,7]
	vpbroadcastd	.LCPI0_0(%rip), %ymm4   # ymm4 = [2147516417,2147516417,2147516417,2147516417,2147516417,2147516417,2147516417,2147516417]
	vpmuludq	%ymm4, %ymm3, %ymm3
	vpmuludq	%ymm4, %ymm2, %ymm2
	vpshufd	$245, %ymm2, %ymm2              # ymm2 = ymm2[1,1,3,3,5,5,7,7]
	vpblendd	$170, %ymm3, %ymm2, %ymm2       # ymm2 = ymm2[0],ymm3[1],ymm2[2],ymm3[3],ymm2[4],ymm3[5],ymm2[6],ymm3[7]
	vpsrld	$15, %ymm2, %ymm2
	vpmulld	.LCPI0_1(%rip){1to8}, %ymm2, %ymm2
	vpaddd	%ymm0, %ymm1, %ymm0
	vpaddd	%ymm2, %ymm0, %ymm0
	retq
.LCPI1_0:
	.long	2443359173                      # 0x91a2b3c5
.LCPI1_2:
	.short	61936                           # 0xf1f0
	.short	0                               # 0x0
.LCPI1_1:
	.short	61936                           # 0xf1f0
	.short	0                               # 0x0
	.short	61936                           # 0xf1f0
	.short	0                               # 0x0
	.short	61936                           # 0xf1f0
	.short	0                               # 0x0
	.short	61936                           # 0xf1f0
	.short	0                               # 0x0
	.short	61936                           # 0xf1f0
	.short	0                               # 0x0
	.short	61936                           # 0xf1f0
	.short	0                               # 0x0
	.short	61936                           # 0xf1f0
	.short	0                               # 0x0
	.short	61936                           # 0xf1f0
	.short	0                               # 0x0
func0000000000000015:                   # @func0000000000000015
	vpshufd	$245, %ymm2, %ymm3              # ymm3 = ymm2[1,1,3,3,5,5,7,7]
	vpbroadcastd	.LCPI1_0(%rip), %ymm4   # ymm4 = [2443359173,2443359173,2443359173,2443359173,2443359173,2443359173,2443359173,2443359173]
	vpmuludq	%ymm4, %ymm3, %ymm3
	vpmuludq	%ymm4, %ymm2, %ymm2
	vpshufd	$245, %ymm2, %ymm2              # ymm2 = ymm2[1,1,3,3,5,5,7,7]
	vpblendd	$170, %ymm3, %ymm2, %ymm2       # ymm2 = ymm2[0],ymm3[1],ymm2[2],ymm3[3],ymm2[4],ymm3[5],ymm2[6],ymm3[7]
	vpsrld	$27, %ymm2, %ymm2
	vpdpwssd	.LCPI1_2(%rip){1to8}, %ymm2, %ymm1
	vpaddd	%ymm1, %ymm0, %ymm0
	retq
.LCPI2_0:
	.long	963315389                       # 0x396b06bd
.LCPI2_2:
	.short	400                             # 0x190
	.short	0                               # 0x0
.LCPI2_1:
	.short	400                             # 0x190
	.short	0                               # 0x0
	.short	400                             # 0x190
	.short	0                               # 0x0
	.short	400                             # 0x190
	.short	0                               # 0x0
	.short	400                             # 0x190
	.short	0                               # 0x0
	.short	400                             # 0x190
	.short	0                               # 0x0
	.short	400                             # 0x190
	.short	0                               # 0x0
	.short	400                             # 0x190
	.short	0                               # 0x0
	.short	400                             # 0x190
	.short	0                               # 0x0
func000000000000003f:                   # @func000000000000003f
	vpshufd	$245, %ymm2, %ymm3              # ymm3 = ymm2[1,1,3,3,5,5,7,7]
	vpbroadcastd	.LCPI2_0(%rip), %ymm4   # ymm4 = [963315389,963315389,963315389,963315389,963315389,963315389,963315389,963315389]
	vpmuludq	%ymm4, %ymm3, %ymm3
	vpmuludq	%ymm4, %ymm2, %ymm2
	vpshufd	$245, %ymm2, %ymm2              # ymm2 = ymm2[1,1,3,3,5,5,7,7]
	vpblendd	$170, %ymm3, %ymm2, %ymm2       # ymm2 = ymm2[0],ymm3[1],ymm2[2],ymm3[3],ymm2[4],ymm3[5],ymm2[6],ymm3[7]
	vpsrld	$15, %ymm2, %ymm2
	vpdpwssd	.LCPI2_2(%rip){1to8}, %ymm2, %ymm1
	vpaddd	%ymm0, %ymm1, %ymm0
	retq
