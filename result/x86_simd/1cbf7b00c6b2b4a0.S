.LCPI0_0:
	.long	7                               # 0x7
.LCPI0_1:
	.long	255                             # 0xff
func000000000000000d:                   # @func000000000000000d
	vpmovqd	%ymm0, %xmm0
	vpandd	.LCPI0_0(%rip){1to4}, %xmm0, %xmm0
	vpcmpeqd	%xmm1, %xmm1, %xmm1
	vpsllvd	%xmm0, %xmm1, %xmm0
	vpxord	.LCPI0_1(%rip){1to4}, %xmm0, %xmm0
	vzeroupper
	retq
