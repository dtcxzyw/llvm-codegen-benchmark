.LCPI0_0:
	.long	999                             # 0x3e7
.LCPI0_1:
	.quad	3                               # 0x3
.LCPI0_2:
	.quad	4                               # 0x4
func000000000000016a:                   # @func000000000000016a
	vpcmpeqd	%xmm2, %xmm2, %xmm2
	vpxor	%xmm3, %xmm3, %xmm3
	vpcmpgtd	%xmm3, %xmm1, %k1
	vpaddd	%xmm2, %xmm1, %xmm0 {%k1}
	vpcmpgtd	.LCPI0_0(%rip){1to4}, %xmm0, %k1
	vpbroadcastq	.LCPI0_1(%rip), %ymm0   # ymm0 = [3,3,3,3]
	vpbroadcastq	.LCPI0_2(%rip), %ymm0 {%k1} # ymm0 {%k1} = [4,4,4,4]
	retq
