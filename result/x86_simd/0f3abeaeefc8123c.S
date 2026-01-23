	.att_syntax
.LCPI0_0:
	.short	29
	.short	29
	.short	29
	.short	29
	.short	29
	.short	29
	.short	29
	.short	29
func0000000000000003:
	vpcmpeqw	.LCPI0_0(%rip), %xmm1, %k1
	vmovdqu16	%xmm0, %xmm0 {%k1} {z}
	vpmovzxwd	%xmm0, %ymm0
	retq

func0000000000000002:
	vptestnmw	%xmm1, %xmm1, %k1
	vmovdqu16	%xmm0, %xmm0 {%k1} {z}
	vpmovzxwd	%xmm0, %ymm0
	retq

