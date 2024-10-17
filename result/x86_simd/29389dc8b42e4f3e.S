.LCPI0_0:
	.long	2443359173                      # 0x91a2b3c5
func000000000000000c:                   # @func000000000000000c
	vpmovd2m	%ymm2, %k1
	vmovdqa32	%ymm0, %ymm1 {%k1}
	vpshufd	$245, %ymm1, %ymm0              # ymm0 = ymm1[1,1,3,3,5,5,7,7]
	vpbroadcastd	.LCPI0_0(%rip), %ymm2   # ymm2 = [2443359173,2443359173,2443359173,2443359173,2443359173,2443359173,2443359173,2443359173]
	vpmuldq	%ymm2, %ymm0, %ymm0
	vpmuldq	%ymm2, %ymm1, %ymm2
	vpshufd	$245, %ymm2, %ymm2              # ymm2 = ymm2[1,1,3,3,5,5,7,7]
	vpblendd	$170, %ymm0, %ymm2, %ymm0       # ymm0 = ymm2[0],ymm0[1],ymm2[2],ymm0[3],ymm2[4],ymm0[5],ymm2[6],ymm0[7]
	vpaddd	%ymm1, %ymm0, %ymm0
	vpsrld	$31, %ymm0, %ymm1
	vpsrad	$11, %ymm0, %ymm0
	vpaddd	%ymm1, %ymm0, %ymm0
	retq
.LCPI1_0:
	.long	715827883                       # 0x2aaaaaab
func0000000000000002:                   # @func0000000000000002
	vptestnmd	%ymm2, %ymm2, %k1
	vmovdqa32	%ymm0, %ymm1 {%k1}
	vpshufd	$245, %ymm1, %ymm0              # ymm0 = ymm1[1,1,3,3,5,5,7,7]
	vpbroadcastd	.LCPI1_0(%rip), %ymm2   # ymm2 = [715827883,715827883,715827883,715827883,715827883,715827883,715827883,715827883]
	vpmuldq	%ymm2, %ymm0, %ymm0
	vpmuldq	%ymm2, %ymm1, %ymm1
	vpshufd	$245, %ymm1, %ymm1              # ymm1 = ymm1[1,1,3,3,5,5,7,7]
	vpblendd	$170, %ymm0, %ymm1, %ymm0       # ymm0 = ymm1[0],ymm0[1],ymm1[2],ymm0[3],ymm1[4],ymm0[5],ymm1[6],ymm0[7]
	vpsrld	$31, %ymm0, %ymm1
	vpsrad	$3, %ymm0, %ymm0
	vpaddd	%ymm1, %ymm0, %ymm0
	retq
func0000000000000014:                   # @func0000000000000014
	vpxor	%xmm3, %xmm3, %xmm3
	vpcmpgtd	%ymm3, %ymm2, %k1
	vmovdqa32	%ymm0, %ymm1 {%k1}
	vpsrld	$31, %ymm1, %ymm0
	vpaddd	%ymm0, %ymm1, %ymm0
	vpsrad	$1, %ymm0, %ymm0
	retq
