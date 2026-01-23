	.att_syntax
.LCPI0_0:
	.quad	1000000000
func0000000000000038:
	vpcmpeqd	%ymm2, %ymm2, %ymm2
	vpcmpleuq	.LCPI0_0(%rip){1to4}, %ymm1, %k1
	vpaddq	%ymm2, %ymm1, %ymm0 {%k1}
	retq

.LCPI1_0:
	.quad	16777216
func0000000000000004:
	vpbroadcastq	.LCPI1_0(%rip), %ymm2
	vpcmpnltuq	%ymm2, %ymm1, %k1
	vpaddq	%ymm2, %ymm1, %ymm0 {%k1}
	retq

func0000000000000041:
	vpcmpeqd	%ymm2, %ymm2, %ymm2
	vpcmpneqq	%ymm2, %ymm1, %k1
	vpsubq	%ymm2, %ymm1, %ymm0 {%k1}
	retq

func0000000000000001:
	vpcmpeqd	%ymm2, %ymm2, %ymm2
	vptestmq	%ymm1, %ymm1, %k1
	vpaddq	%ymm2, %ymm1, %ymm0 {%k1}
	retq

func0000000000000006:
	vpcmpeqd	%ymm2, %ymm2, %ymm2
	vpxor	%xmm3, %xmm3, %xmm3
	vpcmpnltq	%ymm3, %ymm1, %k1
	vpsubq	%ymm2, %ymm1, %ymm0 {%k1}
	retq

.LCPI5_0:
	.quad	-2
func0000000000000026:
	vpcmpeqd	%ymm2, %ymm2, %ymm2
	vpcmpgtq	.LCPI5_0(%rip){1to4}, %ymm1, %k1
	vpsubq	%ymm2, %ymm1, %ymm0 {%k1}
	retq

.LCPI6_0:
	.quad	1023
.LCPI6_1:
	.quad	-1023
func0000000000000034:
	vpcmpnltuq	.LCPI6_0(%rip){1to4}, %ymm1, %k1
	vpaddq	.LCPI6_1(%rip){1to4}, %ymm1, %ymm0 {%k1}
	retq

.LCPI7_0:
	.quad	12
func000000000000002a:
	vpcmpeqd	%ymm2, %ymm2, %ymm2
	vpcmpltq	.LCPI7_0(%rip){1to4}, %ymm1, %k1
	vpsubq	%ymm2, %ymm1, %ymm0 {%k1}
	retq

.LCPI8_0:
	.quad	-1024
func0000000000000021:
	vptestmq	%ymm1, %ymm1, %k1
	vpaddq	.LCPI8_0(%rip){1to4}, %ymm1, %ymm0 {%k1}
	retq

.LCPI9_0:
	.quad	10
.LCPI9_1:
	.quad	87
func0000000000000074:
	vpcmpnltuq	.LCPI9_0(%rip){1to4}, %ymm1, %k1
	vpaddq	.LCPI9_1(%rip){1to4}, %ymm1, %ymm0 {%k1}
	retq

.LCPI10_0:
	.quad	4294967295
func0000000000000061:
	vptestmq	%ymm1, %ymm1, %k1
	vpaddq	.LCPI10_0(%rip){1to4}, %ymm1, %ymm0 {%k1}
	retq

.LCPI11_0:
	.quad	65536
.LCPI11_1:
	.quad	256
func0000000000000068:
	vpcmpleuq	.LCPI11_0(%rip){1to4}, %ymm1, %k1
	vpaddq	.LCPI11_1(%rip){1to4}, %ymm1, %ymm0 {%k1}
	retq

