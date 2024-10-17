.LCPI0_0:
	.long	2454267027                      # 0x92492493
func0000000000000006:                   # @func0000000000000006
	vpshufd	$245, %ymm1, %ymm2              # ymm2 = ymm1[1,1,3,3,5,5,7,7]
	vpbroadcastd	.LCPI0_0(%rip), %ymm3   # ymm3 = [2454267027,2454267027,2454267027,2454267027,2454267027,2454267027,2454267027,2454267027]
	vpmuldq	%ymm3, %ymm2, %ymm2
	vpmuldq	%ymm3, %ymm1, %ymm3
	vpshufd	$245, %ymm3, %ymm3              # ymm3 = ymm3[1,1,3,3,5,5,7,7]
	vpblendd	$170, %ymm2, %ymm3, %ymm2       # ymm2 = ymm3[0],ymm2[1],ymm3[2],ymm2[3],ymm3[4],ymm2[5],ymm3[6],ymm2[7]
	vpaddd	%ymm1, %ymm2, %ymm2
	vpsrld	$31, %ymm2, %ymm3
	vpsrad	$2, %ymm2, %ymm2
	vpaddd	%ymm3, %ymm2, %ymm2
	vpslld	$3, %ymm2, %ymm3
	vpsubd	%ymm3, %ymm2, %ymm2
	vpaddd	%ymm2, %ymm1, %ymm1
	vpmovd2m	%ymm1, %k1
	vmovdqa32	%ymm0, %ymm1 {%k1}
	vmovdqa	%ymm1, %ymm0
	retq
.LCPI1_0:
	.long	3054198967                      # 0xb60b60b7
.LCPI1_1:
	.long	360                             # 0x168
.LCPI1_2:
	.long	180                             # 0xb4
func000000000000000a:                   # @func000000000000000a
	vpshufd	$245, %ymm1, %ymm2              # ymm2 = ymm1[1,1,3,3,5,5,7,7]
	vpbroadcastd	.LCPI1_0(%rip), %ymm3   # ymm3 = [3054198967,3054198967,3054198967,3054198967,3054198967,3054198967,3054198967,3054198967]
	vpmuldq	%ymm3, %ymm2, %ymm2
	vpmuldq	%ymm3, %ymm1, %ymm3
	vpshufd	$245, %ymm3, %ymm3              # ymm3 = ymm3[1,1,3,3,5,5,7,7]
	vpblendd	$170, %ymm2, %ymm3, %ymm2       # ymm2 = ymm3[0],ymm2[1],ymm3[2],ymm2[3],ymm3[4],ymm2[5],ymm3[6],ymm2[7]
	vpaddd	%ymm1, %ymm2, %ymm2
	vpsrld	$31, %ymm2, %ymm3
	vpsrad	$8, %ymm2, %ymm2
	vpaddd	%ymm3, %ymm2, %ymm2
	vpmulld	.LCPI1_1(%rip){1to8}, %ymm2, %ymm2
	vpsubd	%ymm2, %ymm1, %ymm1
	vpcmpgtd	.LCPI1_2(%rip){1to8}, %ymm1, %k1
	vmovdqa32	%ymm0, %ymm1 {%k1}
	vmovdqa	%ymm1, %ymm0
	retq
.LCPI2_0:
	.byte	0                               # 0x0
	.byte	255                             # 0xff
	.byte	255                             # 0xff
	.byte	255                             # 0xff
	.byte	0                               # 0x0
	.byte	255                             # 0xff
	.byte	255                             # 0xff
	.byte	255                             # 0xff
	.byte	0                               # 0x0
	.byte	255                             # 0xff
	.byte	255                             # 0xff
	.byte	255                             # 0xff
	.byte	0                               # 0x0
	.byte	255                             # 0xff
	.byte	255                             # 0xff
	.byte	255                             # 0xff
	.byte	0                               # 0x0
	.byte	255                             # 0xff
	.byte	255                             # 0xff
	.byte	255                             # 0xff
	.byte	0                               # 0x0
	.byte	255                             # 0xff
	.byte	255                             # 0xff
	.byte	255                             # 0xff
	.byte	0                               # 0x0
	.byte	255                             # 0xff
	.byte	255                             # 0xff
	.byte	255                             # 0xff
	.byte	0                               # 0x0
	.byte	255                             # 0xff
	.byte	255                             # 0xff
	.byte	255                             # 0xff
.LCPI2_1:
	.byte	0                               # 0x0
	.byte	255                             # 0xff
	.byte	255                             # 0xff
	.byte	255                             # 0xff
func0000000000000001:                   # @func0000000000000001
	vpsrad	$31, %ymm1, %ymm2
	vpsrld	$24, %ymm2, %ymm2
	vpaddd	%ymm2, %ymm1, %ymm2
	vpandd	.LCPI2_1(%rip){1to8}, %ymm2, %ymm2
	vpsubd	%ymm2, %ymm1, %ymm1
	vptestnmd	%ymm1, %ymm1, %k1
	vmovdqa32	%ymm0, %ymm1 {%k1}
	vmovdqa	%ymm1, %ymm0
	retq
