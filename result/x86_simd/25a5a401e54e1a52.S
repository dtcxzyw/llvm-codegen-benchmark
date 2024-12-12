.LCPI0_0:
	.long	2454267027                      # 0x92492493
.LCPI0_1:
	.long	3                               # 0x3
.LCPI0_2:
	.long	4294967289                      # 0xfffffff9
func0000000000000018:                   # @func0000000000000018
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
	vpcmpgtd	.LCPI0_1(%rip){1to8}, %ymm1, %k1
	vpaddd	.LCPI0_2(%rip){1to8}, %ymm0, %ymm0 {%k1}
	retq
.LCPI1_0:
	.long	2863311531                      # 0xaaaaaaab
.LCPI1_1:
	.long	715827882                       # 0x2aaaaaaa
.LCPI1_2:
	.long	1431655764                      # 0x55555554
.LCPI1_3:
	.long	4                               # 0x4
func0000000000000004:                   # @func0000000000000004
	vpmulld	.LCPI1_0(%rip){1to8}, %ymm1, %ymm1
	vpaddd	.LCPI1_1(%rip){1to8}, %ymm1, %ymm1
	vpcmpnleud	.LCPI1_2(%rip){1to8}, %ymm1, %k1
	vpaddd	.LCPI1_3(%rip){1to8}, %ymm0, %ymm0 {%k1}
	retq
.LCPI2_0:
	.long	3067833783                      # 0xb6db6db7
.LCPI2_1:
	.long	306783376                       # 0x12492490
.LCPI2_2:
	.long	153391688                       # 0x9249248
.LCPI2_3:
	.long	3                               # 0x3
.LCPI2_4:
	.long	2                               # 0x2
func0000000000000005:                   # @func0000000000000005
	vpmulld	.LCPI2_0(%rip){1to8}, %ymm1, %ymm1
	vpaddd	.LCPI2_1(%rip){1to8}, %ymm1, %ymm1
	vprord	$2, %ymm1, %ymm1
	vpcmpleud	.LCPI2_2(%rip){1to8}, %ymm1, %k1
	vpbroadcastd	.LCPI2_3(%rip), %ymm1   # ymm1 = [3,3,3,3,3,3,3,3]
	vpbroadcastd	.LCPI2_4(%rip), %ymm1 {%k1} # ymm1 {%k1} = [2,2,2,2,2,2,2,2]
	vpaddd	%ymm1, %ymm0, %ymm0
	retq
