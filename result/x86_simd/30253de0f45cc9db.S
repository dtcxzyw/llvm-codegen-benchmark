.LCPI0_0:
	.long	8388607                         # 0x7fffff
.LCPI0_1:
	.quad	16                              # 0x10
.LCPI0_2:
	.quad	24                              # 0x18
func0000000000000004:                   # @func0000000000000004
	vpsrld	$8, %xmm1, %xmm1
	vpandd	.LCPI0_0(%rip){1to4}, %xmm1, %xmm1
	vpcmpltud	%xmm1, %xmm0, %k1
	vpbroadcastq	.LCPI0_1(%rip), %ymm0   # ymm0 = [16,16,16,16]
	vpbroadcastq	.LCPI0_2(%rip), %ymm0 {%k1} # ymm0 {%k1} = [24,24,24,24]
	retq
