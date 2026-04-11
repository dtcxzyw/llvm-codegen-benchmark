	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func0000000000000083:
	vpsllq	$32, %ymm2, %ymm2
	vptestmd	%xmm1, %xmm1, %k1
	vporq	%ymm2, %ymm0, %ymm0 {%k1}
	retq

	.prefalign	4, .Lfunc_end1, nop
func00000000000000c2:
	vpsllq	$41, %ymm2, %ymm2
	vptestmd	%xmm1, %xmm1, %k1
	vporq	%ymm2, %ymm0, %ymm0 {%k1}
	retq

.LCPI2_0:
	.long	127
.LCPI2_1:
	.quad	9151314442816847872
	.prefalign	4, .Lfunc_end2, nop
func00000000000000d1:
	vpcmpleud	.LCPI2_0(%rip){1to4}, %xmm1, %k1
	vpbroadcastq	.LCPI2_1(%rip), %ymm1
	vpsllq	$56, %ymm2, %ymm1 {%k1}
	vpor	%ymm0, %ymm1, %ymm0
	retq

