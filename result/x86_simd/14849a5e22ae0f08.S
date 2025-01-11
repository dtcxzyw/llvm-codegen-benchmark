.LCPI0_0:
	.quad	8
func0000000000000008:
	vpslld	$31, %xmm0, %xmm0
	vpmovd2m	%xmm0, %k0
	vpcmpnleuq	.LCPI0_0(%rip){1to4}, %ymm2, %k1
	korw	%k1, %k0, %k0
	knotw	%k0, %k1
	vmovdqu8	%xmm1, %xmm0 {%k1} {z}
	vzeroupper
	retq

.LCPI1_0:
	.quad	63
.LCPI1_1:
	.byte	128
	.byte	128
	.byte	128
	.byte	128
	.zero	1
	.zero	1
	.zero	1
	.zero	1
	.zero	1
	.zero	1
	.zero	1
	.zero	1
	.zero	1
	.zero	1
	.zero	1
	.zero	1
func0000000000000001:
	vpslld	$31, %xmm0, %xmm0
	vpmovd2m	%xmm0, %k1
	vpcmpeqq	.LCPI1_0(%rip){1to4}, %ymm2, %k2
	vpcmpeqd	%xmm0, %xmm0, %xmm0
	vpblendmb	%xmm0, %xmm1, %xmm0 {%k2}
	vmovdqu8	.LCPI1_1(%rip), %xmm0 {%k1}
	vzeroupper
	retq

