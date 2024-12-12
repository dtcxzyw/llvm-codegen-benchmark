.LCPI0_0:
	.long	19999                           # 0x4e1f
.LCPI0_1:
	.quad	9                               # 0x9
func000000000000000a:                   # @func000000000000000a
	vpbroadcastd	.LCPI0_0(%rip), %xmm2   # xmm2 = [19999,19999,19999,19999]
	vpcmpltq	.LCPI0_1(%rip){1to4}, %ymm0, %k1
	vpminsd	%xmm2, %xmm1, %xmm2 {%k1}
	vmovdqa	%xmm2, %xmm0
	vzeroupper
	retq
