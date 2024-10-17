func0000000000000001:                   # @func0000000000000001
	vptestnmd	%xmm1, %xmm1, %k1
	vpmovqd	%ymm2, %xmm0 {%k1}
	vzeroupper
	retq
func0000000000000006:                   # @func0000000000000006
	vpmovd2m	%xmm1, %k1
	vpmovqd	%ymm2, %xmm0 {%k1}
	vzeroupper
	retq
.LCPI2_0:
	.long	1                               # 0x1
func0000000000000038:                   # @func0000000000000038
	vpcmpnleud	.LCPI2_0(%rip){1to4}, %xmm1, %k1
	vpmovqd	%ymm2, %xmm0 {%k1}
	vzeroupper
	retq
func0000000000000031:                   # @func0000000000000031
	vptestnmd	%xmm1, %xmm1, %k1
	vpmovqd	%ymm2, %xmm0 {%k1}
	vzeroupper
	retq
.LCPI4_0:
	.long	1                               # 0x1
func0000000000000021:                   # @func0000000000000021
	vpcmpeqd	.LCPI4_0(%rip){1to4}, %xmm1, %k1
	vpmovqd	%ymm2, %xmm0 {%k1}
	vzeroupper
	retq
.LCPI5_0:
	.long	1                               # 0x1
func0000000000000011:                   # @func0000000000000011
	vpcmpeqd	.LCPI5_0(%rip){1to4}, %xmm1, %k1
	vpmovqd	%ymm2, %xmm0 {%k1}
	vzeroupper
	retq
.LCPI6_0:
	.long	2                               # 0x2
func0000000000000034:                   # @func0000000000000034
	vpcmpltud	.LCPI6_0(%rip){1to4}, %xmm1, %k1
	vpmovqd	%ymm2, %xmm0 {%k1}
	vzeroupper
	retq
func000000000000003a:                   # @func000000000000003a
	vpmovqd	%ymm2, %xmm2
	vpmovd2m	%xmm1, %k1
	vmovdqa32	%xmm0, %xmm2 {%k1}
	vmovdqa	%xmm2, %xmm0
	vzeroupper
	retq
.LCPI8_0:
	.long	2                               # 0x2
func0000000000000024:                   # @func0000000000000024
	vpcmpltud	.LCPI8_0(%rip){1to4}, %xmm1, %k1
	vpmovqd	%ymm2, %xmm0 {%k1}
	vzeroupper
	retq
.LCPI9_0:
	.long	2                               # 0x2
func0000000000000014:                   # @func0000000000000014
	vpcmpltud	.LCPI9_0(%rip){1to4}, %xmm1, %k1
	vpmovqd	%ymm2, %xmm0 {%k1}
	vzeroupper
	retq
func0000000000000036:                   # @func0000000000000036
	vpmovd2m	%xmm1, %k1
	vpmovqd	%ymm2, %xmm0 {%k1}
	vzeroupper
	retq
.LCPI11_0:
	.long	2                               # 0x2
func0000000000000016:                   # @func0000000000000016
	vpcmpltd	.LCPI11_0(%rip){1to4}, %xmm1, %k1
	vpmovqd	%ymm2, %xmm0 {%k1}
	vzeroupper
	retq
func000000000000003c:                   # @func000000000000003c
	vpmovqd	%ymm2, %xmm2
	vptestnmd	%xmm1, %xmm1, %k1
	vmovdqa32	%xmm0, %xmm2 {%k1}
	vmovdqa	%xmm2, %xmm0
	vzeroupper
	retq
func0000000000000026:                   # @func0000000000000026
	vpmovd2m	%xmm1, %k1
	vpmovqd	%ymm2, %xmm0 {%k1}
	vzeroupper
	retq
func000000000000000c:                   # @func000000000000000c
	vpmovqd	%ymm2, %xmm2
	vptestnmd	%xmm1, %xmm1, %k1
	vmovdqa32	%xmm0, %xmm2 {%k1}
	vmovdqa	%xmm2, %xmm0
	vzeroupper
	retq
.LCPI15_0:
	.long	3                               # 0x3
func0000000000000004:                   # @func0000000000000004
	vpcmpltud	.LCPI15_0(%rip){1to4}, %xmm1, %k1
	vpmovqd	%ymm2, %xmm0 {%k1}
	vzeroupper
	retq
func000000000000001a:                   # @func000000000000001a
	vpxor	%xmm3, %xmm3, %xmm3
	vpcmpgtd	%xmm3, %xmm1, %k1
	vpmovqd	%ymm2, %xmm0 {%k1}
	vzeroupper
	retq
func000000000000002c:                   # @func000000000000002c
	vpmovqd	%ymm2, %xmm2
	vptestnmd	%xmm1, %xmm1, %k1
	vmovdqa32	%xmm0, %xmm2 {%k1}
	vmovdqa	%xmm2, %xmm0
	vzeroupper
	retq
func000000000000002a:                   # @func000000000000002a
	vpxor	%xmm3, %xmm3, %xmm3
	vpcmpgtd	%xmm3, %xmm1, %k1
	vpmovqd	%ymm2, %xmm0 {%k1}
	vzeroupper
	retq
func000000000000000a:                   # @func000000000000000a
	vpxor	%xmm3, %xmm3, %xmm3
	vpcmpgtd	%xmm3, %xmm1, %k1
	vpmovqd	%ymm2, %xmm0 {%k1}
	vzeroupper
	retq
