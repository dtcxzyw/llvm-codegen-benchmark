.LCPI0_0:
	.quad	96                              # 0x60
.LCPI0_1:
	.quad	92                              # 0x5c
func0000000000000001:                   # @func0000000000000001
	vpsrld	$1, %xmm1, %xmm1
	vpcmpeqd	%xmm0, %xmm1, %k1
	vpbroadcastq	.LCPI0_0(%rip), %ymm0   # ymm0 = [96,96,96,96]
	vpbroadcastq	.LCPI0_1(%rip), %ymm0 {%k1} # ymm0 {%k1} = [92,92,92,92]
	retq
