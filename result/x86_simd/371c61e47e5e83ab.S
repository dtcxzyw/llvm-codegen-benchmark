.LCPI0_0:
	.long	63                              # 0x3f
func000000000000000d:                   # @func000000000000000d
	vpmovqd	%ymm0, %xmm0
	vpxord	.LCPI0_0(%rip){1to4}, %xmm0, %xmm0
	vpcmpeqd	%xmm1, %xmm1, %xmm1
	vpaddd	%xmm1, %xmm0, %xmm0
	vzeroupper
	retq
.LCPI1_0:
	.long	55296                           # 0xd800
.LCPI1_1:
	.long	4293853184                      # 0xffef0000
func0000000000000008:                   # @func0000000000000008
	vpmovqd	%ymm0, %xmm0
	vpxord	.LCPI1_0(%rip){1to4}, %xmm0, %xmm0
	vpaddd	.LCPI1_1(%rip){1to4}, %xmm0, %xmm0
	vzeroupper
	retq
