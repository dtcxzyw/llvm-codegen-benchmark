func0000000000000003:                   # @func0000000000000003
	vpsllw	$15, %xmm0, %xmm0
	vpmovw2m	%xmm0, %k0
	vpsrld	$1, %ymm1, %ymm0
	vpcmpeqd	%ymm1, %ymm1, %ymm1
	knotb	%k0, %k1
	vpsubd	%ymm1, %ymm0, %ymm0 {%k1} {z}
	retq
func0000000000000002:                   # @func0000000000000002
	vpsllw	$15, %xmm0, %xmm0
	vpmovw2m	%xmm0, %k0
	vpsrld	$1, %ymm1, %ymm0
	vpcmpeqd	%ymm1, %ymm1, %ymm1
	knotb	%k0, %k1
	vpsubd	%ymm1, %ymm0, %ymm0 {%k1} {z}
	retq
.LCPI2_0:
	.long	2147483647                      # 0x7fffffff
.LCPI2_1:
	.long	4294966273                      # 0xfffffc01
func0000000000000005:                   # @func0000000000000005
	vpsllw	$15, %xmm0, %xmm0
	vpxor	%xmm2, %xmm2, %xmm2
	vpcmpnltw	%xmm2, %xmm0, %k1
	vpsrld	$20, %ymm1, %ymm1
	vpbroadcastd	.LCPI2_0(%rip), %ymm0   # ymm0 = [2147483647,2147483647,2147483647,2147483647,2147483647,2147483647,2147483647,2147483647]
	vpaddd	.LCPI2_1(%rip){1to8}, %ymm1, %ymm0 {%k1}
	retq
.LCPI3_0:
	.long	4294967147                      # 0xffffff6b
.LCPI3_1:
	.long	4294967146                      # 0xffffff6a
func0000000000000001:                   # @func0000000000000001
	vpsllw	$15, %xmm0, %xmm0
	vpxor	%xmm2, %xmm2, %xmm2
	vpcmpnltw	%xmm2, %xmm0, %k1
	vpsrld	$23, %ymm1, %ymm1
	vpbroadcastd	.LCPI3_0(%rip), %ymm0   # ymm0 = [4294967147,4294967147,4294967147,4294967147,4294967147,4294967147,4294967147,4294967147]
	vpaddd	.LCPI3_1(%rip){1to8}, %ymm1, %ymm0 {%k1}
	retq
