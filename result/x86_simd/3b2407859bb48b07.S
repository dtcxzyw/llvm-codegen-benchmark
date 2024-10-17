func0000000000000001:                   # @func0000000000000001
	vpcmpeqd	%xmm2, %xmm2, %xmm2
	vpcmpeqd	%xmm2, %xmm0, %k1
	vpmovqd	%ymm1, %xmm0 {%k1}
	vzeroupper
	retq
func0000000000000031:                   # @func0000000000000031
	vpcmpeqd	%xmm2, %xmm2, %xmm2
	vpcmpeqd	%xmm2, %xmm0, %k1
	vpmovqd	%ymm1, %xmm0 {%k1}
	vzeroupper
	retq
func000000000000000a:                   # @func000000000000000a
	vpxor	%xmm2, %xmm2, %xmm2
	vpcmpgtd	%xmm2, %xmm0, %k1
	vpmovqd	%ymm1, %xmm0 {%k1}
	vzeroupper
	retq
func0000000000000006:                   # @func0000000000000006
	vpmovd2m	%xmm0, %k1
	vpmovqd	%ymm1, %xmm0 {%k1}
	vzeroupper
	retq
.LCPI4_0:
	.long	238                             # 0xee
func0000000000000008:                   # @func0000000000000008
	vpcmpnleud	.LCPI4_0(%rip){1to4}, %xmm0, %k1
	vpmovqd	%ymm1, %xmm0 {%k1}
	vzeroupper
	retq
func0000000000000021:                   # @func0000000000000021
	vpcmpeqd	%xmm2, %xmm2, %xmm2
	vpcmpeqd	%xmm2, %xmm0, %k1
	vpmovqd	%ymm1, %xmm0 {%k1}
	vzeroupper
	retq
.LCPI6_0:
	.long	1048576                         # 0x100000
func0000000000000024:                   # @func0000000000000024
	vpcmpltud	.LCPI6_0(%rip){1to4}, %xmm0, %k1
	vpmovqd	%ymm1, %xmm0 {%k1}
	vzeroupper
	retq
func0000000000000036:                   # @func0000000000000036
	vpmovd2m	%xmm0, %k1
	vpmovqd	%ymm1, %xmm0 {%k1}
	vzeroupper
	retq
func0000000000000011:                   # @func0000000000000011
	vpcmpeqd	%xmm2, %xmm2, %xmm2
	vpcmpeqd	%xmm2, %xmm0, %k1
	vpmovqd	%ymm1, %xmm0 {%k1}
	vzeroupper
	retq
func0000000000000016:                   # @func0000000000000016
	vpmovd2m	%xmm0, %k1
	vpmovqd	%ymm1, %xmm0 {%k1}
	vzeroupper
	retq
.LCPI10_0:
	.long	1                               # 0x1
func0000000000000026:                   # @func0000000000000026
	vpcmpltd	.LCPI10_0(%rip){1to4}, %xmm0, %k1
	vpmovqd	%ymm1, %xmm0 {%k1}
	vzeroupper
	retq
