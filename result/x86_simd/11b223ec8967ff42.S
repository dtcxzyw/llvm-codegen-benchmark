	.att_syntax
.LCPI0_0:
	.quad	65536
.LCPI0_1:
	.long	32
func0000000000000014:
	vpslld	$31, %xmm1, %xmm1
	vpmovd2m	%xmm1, %k1
	vpsrlq	$32, %ymm2, %ymm1
	vmovdqa64	%ymm2, %ymm1 {%k1}
	vpcmpltuq	.LCPI0_0(%rip){1to4}, %ymm1, %k2
	vpxor	%xmm1, %xmm1, %xmm1
	vpbroadcastd	.LCPI0_1(%rip), %xmm2
	vmovdqa32	%xmm1, %xmm2 {%k1}
	vmovdqa32	%xmm2, %xmm0 {%k2}
	vzeroupper
	retq

.LCPI1_0:
	.quad	65536
.LCPI1_1:
	.long	32
func0000000000000004:
	vpslld	$31, %xmm1, %xmm1
	vpmovd2m	%xmm1, %k1
	vpsrlq	$32, %ymm2, %ymm1
	vmovdqa64	%ymm2, %ymm1 {%k1}
	vpcmpltuq	.LCPI1_0(%rip){1to4}, %ymm1, %k2
	vpxor	%xmm1, %xmm1, %xmm1
	vpbroadcastd	.LCPI1_1(%rip), %xmm2
	vmovdqa32	%xmm1, %xmm2 {%k1}
	vmovdqa32	%xmm2, %xmm0 {%k2}
	vzeroupper
	retq

