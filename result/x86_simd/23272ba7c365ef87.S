	.att_syntax
.LCPI0_0:
	.short	443
	.short	443
	.short	443
	.short	443
	.short	443
	.short	443
	.short	443
	.short	443
	.prefalign	4, .Lfunc_end0, nop
func0000000000000002:
	vptestnmw	%xmm1, %xmm1, %k1
	vmovdqu16	.LCPI0_0(%rip), %xmm0 {%k1}
	vpmovzxwd	%xmm0, %ymm0
	retq

	.prefalign	4, .Lfunc_end1, nop
func0000000000000003:
	vptestmw	%xmm1, %xmm1, %k1
	vmovdqu16	%xmm0, %xmm0 {%k1} {z}
	vpmovzxwd	%xmm0, %ymm0
	retq

	.prefalign	4, .Lfunc_end2, nop
func0000000000000015:
	vpsraw	$15, %xmm1, %xmm1
	vpand	%xmm0, %xmm1, %xmm0
	vpmovzxwd	%xmm0, %ymm0
	retq

.LCPI3_0:
	.short	1023
	.short	1023
	.short	1023
	.short	1023
	.short	1023
	.short	1023
	.short	1023
	.short	1023
	.prefalign	4, .Lfunc_end3, nop
func0000000000000008:
	vpcmpnltuw	.LCPI3_0(%rip), %xmm1, %k1
	vmovdqu16	%xmm0, %xmm0 {%k1} {z}
	vpmovzxwd	%xmm0, %ymm0
	retq

.LCPI4_0:
	.short	25
	.short	25
	.short	25
	.short	25
	.short	25
	.short	25
	.short	25
	.short	25
	.prefalign	4, .Lfunc_end4, nop
func0000000000000009:
	vpcmpnltuw	.LCPI4_0(%rip), %xmm1, %k1
	vmovdqu16	%xmm0, %xmm0 {%k1} {z}
	vpmovzxwd	%xmm0, %ymm0
	retq

