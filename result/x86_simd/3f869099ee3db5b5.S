	.att_syntax
.LCPI0_0:
	.quad	25549
.LCPI0_1:
	.short	255
	.short	255
	.short	255
	.short	255
	.zero	2
	.zero	2
	.zero	2
	.zero	2
func000000000000006a:
	vpmovqw	%ymm1, %xmm1
	vpcmpgtq	.LCPI0_0(%rip){1to4}, %ymm0, %k1
	vmovdqu16	.LCPI0_1(%rip), %xmm1 {%k1}
	vmovdqa	%xmm1, %xmm0
	vzeroupper
	retq

func0000000000000046:
	vpmovqw	%ymm1, %xmm1
	vpxor	%xmm2, %xmm2, %xmm2
	vpcmpnltq	%ymm2, %ymm0, %k1
	vmovdqu16	%xmm1, %xmm0 {%k1} {z}
	vzeroupper
	retq

func0000000000000001:
	vpmovqw	%ymm1, %xmm1
	vptestmq	%ymm0, %ymm0, %k1
	vmovdqu16	%xmm1, %xmm0 {%k1} {z}
	vzeroupper
	retq

func0000000000000041:
	vpmovqw	%ymm1, %xmm0
	vzeroupper
	retq

