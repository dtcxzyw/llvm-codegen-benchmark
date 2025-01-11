.LCPI0_0:
	.quad	32
.LCPI0_1:
	.quad	16
func0000000000000021:
	vptestmq	%ymm0, %ymm0, %k1
	vpbroadcastq	.LCPI0_0(%rip), %ymm1
	vporq	.LCPI0_1(%rip){1to4}, %ymm0, %ymm1 {%k1}
	vmovdqa	%ymm1, %ymm0
	retq

.LCPI1_0:
	.quad	274877906944
.LCPI1_1:
	.quad	-2
func0000000000000001:
	vpbroadcastq	.LCPI1_0(%rip), %ymm1
	vpcmpneqq	.LCPI1_1(%rip){1to4}, %ymm0, %k1
	vporq	%ymm1, %ymm0, %ymm1 {%k1}
	vmovdqa	%ymm1, %ymm0
	retq

.LCPI2_0:
	.quad	4611686018427387899
.LCPI2_1:
	.quad	-4611686018427387906
.LCPI2_2:
	.quad	-9223372036854775808
func0000000000000028:
	vpcmpleuq	.LCPI2_0(%rip){1to4}, %ymm0, %k1
	vpbroadcastq	.LCPI2_1(%rip), %ymm1
	vporq	.LCPI2_2(%rip){1to4}, %ymm0, %ymm1 {%k1}
	vmovdqa	%ymm1, %ymm0
	retq

.LCPI3_0:
	.quad	2147483647
.LCPI3_1:
	.quad	4294967296
func0000000000000008:
	vpcmpleuq	.LCPI3_0(%rip){1to4}, %ymm0, %k1
	vporq	.LCPI3_1(%rip){1to4}, %ymm0, %ymm0 {%k1} {z}
	retq

