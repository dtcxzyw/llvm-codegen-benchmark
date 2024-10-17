.LCPI0_0:
	.long	274877907                       # 0x10624dd3
.LCPI0_1:
	.long	1000                            # 0x3e8
func00000000000000a1:                   # @func00000000000000a1
	vpxor	%xmm1, %xmm1, %xmm1
	vpshufd	$245, %ymm0, %ymm2              # ymm2 = ymm0[1,1,3,3,5,5,7,7]
	vpbroadcastd	.LCPI0_0(%rip), %ymm3   # ymm3 = [274877907,274877907,274877907,274877907,274877907,274877907,274877907,274877907]
	vpmuldq	%ymm3, %ymm2, %ymm2
	vpmuldq	%ymm3, %ymm0, %ymm3
	vpshufd	$245, %ymm3, %ymm3              # ymm3 = ymm3[1,1,3,3,5,5,7,7]
	vpblendd	$170, %ymm2, %ymm3, %ymm2       # ymm2 = ymm3[0],ymm2[1],ymm3[2],ymm2[3],ymm3[4],ymm2[5],ymm3[6],ymm2[7]
	vpsrld	$31, %ymm2, %ymm3
	vpsrad	$6, %ymm2, %ymm2
	vpaddd	%ymm3, %ymm2, %ymm2
	vpmulld	.LCPI0_1(%rip){1to8}, %ymm2, %ymm3
	vpsubd	%ymm3, %ymm0, %ymm0
	vpcmpgtd	%ymm1, %ymm0, %ymm0
	vpsubd	%ymm0, %ymm2, %ymm0
	retq
.LCPI1_0:
	.long	789879043                       # 0x2f149903
.LCPI1_1:
	.long	1875962727                      # 0x6fd0eb67
.LCPI1_2:
	.long	24683712                        # 0x178a4c0
.LCPI1_3:
	.long	3085465                         # 0x2f1499
func00000000000000c1:                   # @func00000000000000c1
	vpshufd	$245, %ymm0, %ymm1              # ymm1 = ymm0[1,1,3,3,5,5,7,7]
	vpbroadcastd	.LCPI1_0(%rip), %ymm2   # ymm2 = [789879043,789879043,789879043,789879043,789879043,789879043,789879043,789879043]
	vpmuldq	%ymm2, %ymm1, %ymm1
	vpmuldq	%ymm2, %ymm0, %ymm2
	vpshufd	$245, %ymm2, %ymm2              # ymm2 = ymm2[1,1,3,3,5,5,7,7]
	vpblendd	$170, %ymm1, %ymm2, %ymm1       # ymm1 = ymm2[0],ymm1[1],ymm2[2],ymm1[3],ymm2[4],ymm1[5],ymm2[6],ymm1[7]
	vpsrld	$31, %ymm1, %ymm2
	vpsrad	$8, %ymm1, %ymm1
	vpaddd	%ymm2, %ymm1, %ymm1
	vpmulld	.LCPI1_1(%rip){1to8}, %ymm0, %ymm0
	vpaddd	.LCPI1_2(%rip){1to8}, %ymm0, %ymm0
	vprord	$4, %ymm0, %ymm0
	vpmaxud	.LCPI1_3(%rip){1to8}, %ymm0, %ymm2
	vpcmpeqd	%ymm2, %ymm0, %ymm0
	vpsubd	%ymm0, %ymm1, %ymm0
	retq
.LCPI2_0:
	.long	715827883                       # 0x2aaaaaab
.LCPI2_1:
	.long	12                              # 0xc
.LCPI2_2:
	.long	2                               # 0x2
.LCPI2_3:
	.long	3579139413                      # 0xd5555555
func0000000000000061:                   # @func0000000000000061
	vpbroadcastd	.LCPI2_0(%rip), %ymm1   # ymm1 = [715827883,715827883,715827883,715827883,715827883,715827883,715827883,715827883]
	vpshufd	$245, %ymm0, %ymm2              # ymm2 = ymm0[1,1,3,3,5,5,7,7]
	vpmuldq	%ymm1, %ymm2, %ymm3
	vpmuldq	%ymm1, %ymm0, %ymm1
	vpshufd	$245, %ymm1, %ymm1              # ymm1 = ymm1[1,1,3,3,5,5,7,7]
	vpblendd	$170, %ymm3, %ymm1, %ymm1       # ymm1 = ymm1[0],ymm3[1],ymm1[2],ymm3[3],ymm1[4],ymm3[5],ymm1[6],ymm3[7]
	vpsrld	$31, %ymm1, %ymm3
	vpsrld	$1, %ymm1, %ymm1
	vpaddd	%ymm3, %ymm1, %ymm1
	vpmulld	.LCPI2_1(%rip){1to8}, %ymm1, %ymm1
	vpsubd	%ymm1, %ymm0, %ymm1
	vpbroadcastd	.LCPI2_2(%rip), %ymm3   # ymm3 = [2,2,2,2,2,2,2,2]
	vpcmpgtd	%ymm1, %ymm3, %ymm1
	vpbroadcastd	.LCPI2_3(%rip), %ymm3   # ymm3 = [3579139413,3579139413,3579139413,3579139413,3579139413,3579139413,3579139413,3579139413]
	vpmuldq	%ymm3, %ymm2, %ymm2
	vpmuldq	%ymm3, %ymm0, %ymm0
	vpshufd	$245, %ymm0, %ymm0              # ymm0 = ymm0[1,1,3,3,5,5,7,7]
	vpblendd	$170, %ymm2, %ymm0, %ymm0       # ymm0 = ymm0[0],ymm2[1],ymm0[2],ymm2[3],ymm0[4],ymm2[5],ymm0[6],ymm2[7]
	vpsrld	$31, %ymm0, %ymm2
	vpsrad	$1, %ymm0, %ymm0
	vpaddd	%ymm2, %ymm0, %ymm0
	vpsubd	%ymm1, %ymm0, %ymm0
	retq
