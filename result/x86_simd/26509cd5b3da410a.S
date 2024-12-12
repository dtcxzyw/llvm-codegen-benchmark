func0000000000000083:                   # @func0000000000000083
	vpsllq	$32, %ymm2, %ymm2
	vptestmd	%xmm1, %xmm1, %k1
	vporq	%ymm2, %ymm0, %ymm0 {%k1}
	retq
func00000000000000c2:                   # @func00000000000000c2
	vpsllq	$41, %ymm2, %ymm2
	vptestmd	%xmm1, %xmm1, %k1
	vporq	%ymm2, %ymm0, %ymm0 {%k1}
	retq
.LCPI2_0:
	.long	127                             # 0x7f
.LCPI2_1:
	.quad	9151314442816847872             # 0x7f00000000000000
func00000000000000d1:                   # @func00000000000000d1
	vpcmpleud	.LCPI2_0(%rip){1to4}, %xmm1, %k1
	vpbroadcastq	.LCPI2_1(%rip), %ymm1   # ymm1 = [9151314442816847872,9151314442816847872,9151314442816847872,9151314442816847872]
	vpsllq	$56, %ymm2, %ymm1 {%k1}
	vpor	%ymm0, %ymm1, %ymm0
	retq
