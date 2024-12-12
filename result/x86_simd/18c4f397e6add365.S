func000000000000000a:                   # @func000000000000000a
	vptestmd	%xmm1, %xmm1, %k1
	vmovdqa32	%xmm0, %xmm0 {%k1} {z}
	vpmovzxdq	%xmm0, %ymm0            # ymm0 = xmm0[0],zero,xmm0[1],zero,xmm0[2],zero,xmm0[3],zero
	vpsllq	$32, %ymm0, %ymm0
	retq
func000000000000000f:                   # @func000000000000000f
	vptestmd	%xmm1, %xmm1, %k1
	vmovdqa32	%xmm0, %xmm0 {%k1} {z}
	vpmovzxdq	%xmm0, %ymm0            # ymm0 = xmm0[0],zero,xmm0[1],zero,xmm0[2],zero,xmm0[3],zero
	vpsllq	$3, %ymm0, %ymm0
	retq
.LCPI2_0:
	.long	16                              # 0x10
func000000000000000b:                   # @func000000000000000b
	vptestnmd	%xmm1, %xmm1, %k1
	vpbroadcastd	.LCPI2_0(%rip), %xmm0 {%k1} # xmm0 {%k1} = [16,16,16,16]
	vpmovzxdq	%xmm0, %ymm0            # ymm0 = xmm0[0],zero,xmm0[1],zero,xmm0[2],zero,xmm0[3],zero
	vpsllq	$5, %ymm0, %ymm0
	retq
.LCPI3_0:
	.long	7                               # 0x7
.LCPI3_1:
	.long	1                               # 0x1
func0000000000000037:                   # @func0000000000000037
	vpcmpltd	.LCPI3_0(%rip){1to4}, %xmm1, %k1
	vpbroadcastd	.LCPI3_1(%rip), %xmm0 {%k1} # xmm0 {%k1} = [1,1,1,1]
	vpmovzxdq	%xmm0, %ymm0            # ymm0 = xmm0[0],zero,xmm0[1],zero,xmm0[2],zero,xmm0[3],zero
	vpsllq	$3, %ymm0, %ymm0
	retq
.LCPI4_0:
	.long	117440512                       # 0x7000000
.LCPI4_1:
	.long	1                               # 0x1
func0000000000000027:                   # @func0000000000000027
	vpcmpltud	.LCPI4_0(%rip){1to4}, %xmm1, %k1
	vpbroadcastd	.LCPI4_1(%rip), %xmm0 {%k1} # xmm0 {%k1} = [1,1,1,1]
	vpmovzxdq	%xmm0, %ymm0            # ymm0 = xmm0[0],zero,xmm0[1],zero,xmm0[2],zero,xmm0[3],zero
	vpsllq	$3, %ymm0, %ymm0
	retq
.LCPI5_0:
	.long	7                               # 0x7
.LCPI5_1:
	.long	1                               # 0x1
func0000000000000033:                   # @func0000000000000033
	vpcmpltd	.LCPI5_0(%rip){1to4}, %xmm1, %k1
	vpbroadcastd	.LCPI5_1(%rip), %xmm0 {%k1} # xmm0 {%k1} = [1,1,1,1]
	vpmovzxdq	%xmm0, %ymm0            # ymm0 = xmm0[0],zero,xmm0[1],zero,xmm0[2],zero,xmm0[3],zero
	vpsllq	$3, %ymm0, %ymm0
	retq
.LCPI6_0:
	.long	15                              # 0xf
.LCPI6_1:
	.long	16                              # 0x10
func0000000000000023:                   # @func0000000000000023
	vpcmpltud	.LCPI6_0(%rip){1to4}, %xmm1, %k1
	vpbroadcastd	.LCPI6_1(%rip), %xmm0 {%k1} # xmm0 {%k1} = [16,16,16,16]
	vpmovzxdq	%xmm0, %ymm0            # ymm0 = xmm0[0],zero,xmm0[1],zero,xmm0[2],zero,xmm0[3],zero
	vpsllq	$2, %ymm0, %ymm0
	retq
.LCPI7_0:
	.long	7                               # 0x7
.LCPI7_1:
	.long	1                               # 0x1
func00000000000000a7:                   # @func00000000000000a7
	vpcmpltud	.LCPI7_0(%rip){1to4}, %xmm1, %k1
	vpbroadcastd	.LCPI7_1(%rip), %xmm0 {%k1} # xmm0 {%k1} = [1,1,1,1]
	vpmovzxdq	%xmm0, %ymm0            # ymm0 = xmm0[0],zero,xmm0[1],zero,xmm0[2],zero,xmm0[3],zero
	vpsllq	$3, %ymm0, %ymm0
	retq
.LCPI8_0:
	.long	16                              # 0x10
.LCPI8_1:
	.long	64                              # 0x40
func00000000000000a3:                   # @func00000000000000a3
	vpcmpltud	.LCPI8_0(%rip){1to4}, %xmm1, %k1
	vpbroadcastd	.LCPI8_1(%rip), %xmm0 {%k1} # xmm0 {%k1} = [64,64,64,64]
	vpmovzxdq	%xmm0, %ymm0            # ymm0 = xmm0[0],zero,xmm0[1],zero,xmm0[2],zero,xmm0[3],zero
	vpsllq	$2, %ymm0, %ymm0
	retq
.LCPI9_0:
	.long	8                               # 0x8
.LCPI9_1:
	.long	16                              # 0x10
func0000000000000057:                   # @func0000000000000057
	vpcmpgtd	.LCPI9_0(%rip){1to4}, %xmm1, %k1
	vpbroadcastd	.LCPI9_1(%rip), %xmm0 {%k1} # xmm0 {%k1} = [16,16,16,16]
	vpmovzxdq	%xmm0, %ymm0            # ymm0 = xmm0[0],zero,xmm0[1],zero,xmm0[2],zero,xmm0[3],zero
	vpsllq	$32, %ymm0, %ymm0
	retq
.LCPI10_0:
	.long	65535                           # 0xffff
func0000000000000043:                   # @func0000000000000043
	vpbroadcastd	.LCPI10_0(%rip), %xmm2  # xmm2 = [65535,65535,65535,65535]
	vpcmpnleud	%xmm2, %xmm1, %k1
	vmovdqa32	%xmm2, %xmm0 {%k1}
	vpmovzxdq	%xmm0, %ymm0            # ymm0 = xmm0[0],zero,xmm0[1],zero,xmm0[2],zero,xmm0[3],zero
	vpsllq	$4, %ymm0, %ymm0
	retq
