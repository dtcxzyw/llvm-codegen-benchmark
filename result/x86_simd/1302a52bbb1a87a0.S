.LCPI0_0:
	.long	1                               # 0x1
.LCPI0_1:
	.long	6                               # 0x6
func0000000000000137:                   # @func0000000000000137
	vpbroadcastd	.LCPI0_0(%rip), %xmm2   # xmm2 = [1,1,1,1]
	vpcmpgtd	.LCPI0_1(%rip){1to4}, %xmm0, %k1
	vpsllvd	%xmm1, %xmm2, %xmm2 {%k1}
	vpmovzxdq	%xmm2, %ymm0            # ymm0 = xmm2[0],zero,xmm2[1],zero,xmm2[2],zero,xmm2[3],zero
	vpsllq	$3, %ymm0, %ymm0
	retq
.LCPI1_0:
	.long	1                               # 0x1
.LCPI1_1:
	.long	117440512                       # 0x7000000
func0000000000000127:                   # @func0000000000000127
	vpbroadcastd	.LCPI1_0(%rip), %xmm2   # xmm2 = [1,1,1,1]
	vpcmpnltud	.LCPI1_1(%rip){1to4}, %xmm0, %k1
	vpsllvd	%xmm1, %xmm2, %xmm2 {%k1}
	vpmovzxdq	%xmm2, %ymm0            # ymm0 = xmm2[0],zero,xmm2[1],zero,xmm2[2],zero,xmm2[3],zero
	vpsllq	$3, %ymm0, %ymm0
	retq
.LCPI2_0:
	.long	1                               # 0x1
.LCPI2_1:
	.long	6                               # 0x6
func0000000000000133:                   # @func0000000000000133
	vpbroadcastd	.LCPI2_0(%rip), %xmm2   # xmm2 = [1,1,1,1]
	vpcmpgtd	.LCPI2_1(%rip){1to4}, %xmm0, %k1
	vpsllvd	%xmm1, %xmm2, %xmm2 {%k1}
	vpmovzxdq	%xmm2, %ymm0            # ymm0 = xmm2[0],zero,xmm2[1],zero,xmm2[2],zero,xmm2[3],zero
	vpsllq	$3, %ymm0, %ymm0
	retq
.LCPI3_0:
	.long	1                               # 0x1
.LCPI3_1:
	.long	7                               # 0x7
func00000000000001a7:                   # @func00000000000001a7
	vpbroadcastd	.LCPI3_0(%rip), %xmm2   # xmm2 = [1,1,1,1]
	vpcmpnltud	.LCPI3_1(%rip){1to4}, %xmm0, %k1
	vpsllvd	%xmm1, %xmm2, %xmm2 {%k1}
	vpmovzxdq	%xmm2, %ymm0            # ymm0 = xmm2[0],zero,xmm2[1],zero,xmm2[2],zero,xmm2[3],zero
	vpsllq	$3, %ymm0, %ymm0
	retq
.LCPI4_0:
	.long	1                               # 0x1
.LCPI4_1:
	.long	7                               # 0x7
func0000000000000123:                   # @func0000000000000123
	vpbroadcastd	.LCPI4_0(%rip), %xmm2   # xmm2 = [1,1,1,1]
	vpcmpnltud	.LCPI4_1(%rip){1to4}, %xmm0, %k1
	vpsllvd	%xmm1, %xmm2, %xmm2 {%k1}
	vpmovzxdq	%xmm2, %ymm0            # ymm0 = xmm2[0],zero,xmm2[1],zero,xmm2[2],zero,xmm2[3],zero
	vpsllq	$3, %ymm0, %ymm0
	retq
