.LCPI0_0:
	.long	61440
.LCPI0_1:
	.long	40960
.LCPI0_2:
	.quad	20
func0000000000000001:
	vpslld	$31, %xmm0, %xmm0
	vpmovd2m	%xmm0, %k1
	vpandd	.LCPI0_0(%rip){1to4}, %xmm1, %xmm0
	vpcmpeqd	.LCPI0_1(%rip){1to4}, %xmm0, %k1 {%k1}
	vpbroadcastq	.LCPI0_2(%rip), %ymm0 {%k1} {z}
	retq

.LCPI1_0:
	.long	3072
.LCPI1_1:
	.quad	-17179869185
.LCPI1_2:
	.quad	-805306369
func000000000000000c:
	vpslld	$31, %xmm0, %xmm0
	vpmovd2m	%xmm0, %k1
	vptestmd	.LCPI1_0(%rip){1to4}, %xmm1, %k1 {%k1}
	vpbroadcastq	.LCPI1_1(%rip), %ymm0
	vpbroadcastq	.LCPI1_2(%rip), %ymm0 {%k1}
	retq

