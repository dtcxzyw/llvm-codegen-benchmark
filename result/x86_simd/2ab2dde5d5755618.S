.LCPI0_0:
	.quad	0xbff0000000000000
func0000000000000001:
	vptestnmq	%ymm1, %ymm1, %k1
	vbroadcastsd	.LCPI0_0(%rip), %ymm0 {%k1}
	retq

.LCPI1_0:
	.quad	2
.LCPI1_1:
	.quad	0x3ff0000000000000
func0000000000000004:
	vpcmpltuq	.LCPI1_0(%rip){1to4}, %ymm1, %k1
	vbroadcastsd	.LCPI1_1(%rip), %ymm0 {%k1}
	retq

func0000000000000006:
	vpxor	%xmm2, %xmm2, %xmm2
	vpcmpgtq	%ymm2, %ymm1, %k1
	vmovapd	%ymm0, %ymm0 {%k1} {z}
	retq

