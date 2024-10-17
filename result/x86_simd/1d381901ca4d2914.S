.LCPI0_0:
	.quad	128                             # 0x80
.LCPI0_1:
	.quad	1                               # 0x1
func0000000000000004:                   # @func0000000000000004
	vpcmpnltuq	.LCPI0_0(%rip){1to4}, %ymm0, %k1
	vpbroadcastq	.LCPI0_1(%rip), %ymm1   # ymm1 = [1,1,1,1]
	vpsrlq	$7, %ymm0, %ymm1 {%k1}
	vmovdqa	%ymm1, %ymm0
	retq
.LCPI1_0:
	.quad	2063                            # 0x80f
func0000000000000008:                   # @func0000000000000008
	vpcmpleuq	.LCPI1_0(%rip){1to4}, %ymm0, %k1
	vpsrlq	$4, %ymm0, %ymm0 {%k1} {z}
	retq
