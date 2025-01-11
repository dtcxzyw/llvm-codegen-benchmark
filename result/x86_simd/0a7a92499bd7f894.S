.LCPI0_0:
	.quad	-65537
func0000000000000004:
	vpcmpltuq	.LCPI0_0(%rip){1to4}, %ymm2, %k1
	vandpd	%ymm1, %ymm0, %ymm0 {%k1}
	retq

func0000000000000001:
	vptestnmq	%ymm2, %ymm2, %k1
	vandpd	%ymm1, %ymm0, %ymm0 {%k1}
	retq

.LCPI2_0:
	.quad	63
.LCPI2_1:
	.quad	-9223372036854775808
func0000000000000014:
	vpcmpltuq	.LCPI2_0(%rip){1to4}, %ymm2, %k1
	vpbroadcastq	.LCPI2_1(%rip), %ymm2
	vmovdqa64	%ymm1, %ymm2 {%k1}
	vpand	%ymm0, %ymm2, %ymm0
	retq

