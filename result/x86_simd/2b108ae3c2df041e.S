.LCPI0_0:
	.long	4294967265                      # 0xffffffe1
func0000000000000005:                   # @func0000000000000005
	vpmovqd	%ymm0, %xmm0
	vplzcntd	%xmm0, %xmm0
	vpaddd	.LCPI0_0(%rip){1to4}, %xmm0, %xmm0
	vzeroupper
	retq
func000000000000002b:                   # @func000000000000002b
	vpmovqd	%ymm0, %xmm0
	vplzcntd	%xmm0, %xmm0
	vpcmpeqd	%xmm1, %xmm1, %xmm1
	vpsubd	%xmm1, %xmm0, %xmm0
	vzeroupper
	retq
.LCPI2_0:
	.long	33                              # 0x21
func000000000000000b:                   # @func000000000000000b
	vpmovqd	%ymm0, %xmm0
	vplzcntd	%xmm0, %xmm0
	vpaddd	.LCPI2_0(%rip){1to4}, %xmm0, %xmm0
	vzeroupper
	retq
