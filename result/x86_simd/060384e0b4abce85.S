.LCPI0_0:
	.long	4294967268                      # 0xffffffe4
func00000000000000c6:                   # @func00000000000000c6
	vpmovd2m	%ymm0, %k1
	vpcmpneqd	.LCPI0_0(%rip){1to8}, %ymm1, %k1 {%k1}
	vpblendmd	%ymm0, %ymm1, %ymm0 {%k1}
	retq
.LCPI1_0:
	.long	4294967294                      # 0xfffffffe
.LCPI1_1:
	.long	4294967293                      # 0xfffffffd
func0000000000000084:                   # @func0000000000000084
	vpcmpltud	.LCPI1_0(%rip){1to8}, %ymm0, %k1
	vpcmpnleud	.LCPI1_1(%rip){1to8}, %ymm1, %k1 {%k1}
	vpblendmd	%ymm0, %ymm1, %ymm0 {%k1}
	retq
func00000000000000c1:                   # @func00000000000000c1
	vptestmd	%ymm0, %ymm0, %k1
	vptestnmd	%ymm1, %ymm1, %k1 {%k1}
	vpblendmd	%ymm0, %ymm1, %ymm0 {%k1}
	retq
.LCPI3_0:
	.long	4                               # 0x4
func000000000000001c:                   # @func000000000000001c
	vpbroadcastd	.LCPI3_0(%rip), %ymm2   # ymm2 = [4,4,4,4,4,4,4,4]
	vpcmpneqd	%ymm2, %ymm0, %k1
	vpcmpeqd	%ymm2, %ymm1, %k1 {%k1}
	vpblendmd	%ymm0, %ymm1, %ymm0 {%k1}
	retq
func00000000000000a1:                   # @func00000000000000a1
	vpcmpeqd	%ymm2, %ymm2, %ymm2
	vpcmpeqd	%ymm2, %ymm1, %k1
	vpcmpgtd	%ymm2, %ymm0, %k1 {%k1}
	vpblendmd	%ymm0, %ymm1, %ymm0 {%k1}
	retq
func000000000000006a:                   # @func000000000000006a
	vpxor	%xmm2, %xmm2, %xmm2
	vpcmpeqd	%ymm3, %ymm3, %ymm3
	vpcmpgtd	%ymm3, %ymm1, %k1
	vpcmpgtd	%ymm0, %ymm2, %k1 {%k1}
	vpblendmd	%ymm0, %ymm1, %ymm0 {%k1}
	retq
