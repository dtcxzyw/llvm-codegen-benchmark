.LCPI0_0:
	.long	4294967294                      # 0xfffffffe
.LCPI0_1:
	.long	16                              # 0x10
func000000000000004a:                   # @func000000000000004a
	vpmovqd	%ymm2, %xmm2
	vpaddd	.LCPI0_0(%rip){1to4}, %xmm2, %xmm2
	vpmaxsd	.LCPI0_1(%rip){1to4}, %xmm1, %xmm1
	vpminsd	%xmm2, %xmm1, %xmm1
	vpcmpgtd	%xmm1, %xmm0, %xmm0
	vzeroupper
	retq
