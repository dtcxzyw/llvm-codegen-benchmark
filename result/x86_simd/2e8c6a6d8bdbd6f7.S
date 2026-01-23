	.att_syntax
.LCPI0_0:
	.quad	8
func0000000000000081:
	vpslld	$31, %xmm0, %xmm0
	vpmovd2m	%xmm0, %k1
	vpcmpltud	%xmm2, %xmm1, %k2
	vpcmpeqd	%xmm2, %xmm1, %k0 {%k1}
	vpcmpneqd	%xmm2, %xmm1, %k1 {%k2}
	korw	%k1, %k0, %k1
	vpbroadcastq	.LCPI0_0(%rip), %ymm0 {%k1} {z}
	retq

.LCPI1_0:
	.quad	16
.LCPI1_1:
	.quad	24
func00000000000000c1:
	vpslld	$31, %xmm0, %xmm0
	vpmovd2m	%xmm0, %k1
	vpcmpgtd	%xmm1, %xmm2, %k2
	vpcmpeqd	%xmm2, %xmm1, %k0 {%k1}
	vpcmpneqd	%xmm2, %xmm1, %k1 {%k2}
	korw	%k1, %k0, %k1
	vpbroadcastq	.LCPI1_0(%rip), %ymm0
	vpbroadcastq	.LCPI1_1(%rip), %ymm0 {%k1}
	retq

