func0000000000000004:                   # @func0000000000000004
	vpxor	%xmm1, %xmm1, %xmm1
	vpblendd	$170, %ymm1, %ymm0, %ymm0       # ymm0 = ymm0[0],ymm1[1],ymm0[2],ymm1[3],ymm0[4],ymm1[5],ymm0[6],ymm1[7]
	vpcmpeqd	%ymm1, %ymm1, %ymm1
	vpsllvq	%ymm0, %ymm1, %ymm0
	vpmovqd	%ymm0, %xmm0
	vzeroupper
	retq
.LCPI1_0:
	.quad	4294967288                      # 0xfffffff8
.LCPI1_1:
	.quad	4294967295                      # 0xffffffff
func0000000000000008:                   # @func0000000000000008
	vpandq	.LCPI1_0(%rip){1to4}, %ymm0, %ymm0
	vpbroadcastq	.LCPI1_1(%rip), %ymm1   # ymm1 = [4294967295,4294967295,4294967295,4294967295]
	vpsllvq	%ymm0, %ymm1, %ymm0
	vpmovqd	%ymm0, %xmm0
	vzeroupper
	retq
.LCPI2_0:
	.long	31                              # 0x1f
.LCPI2_1:
	.long	1                               # 0x1
func000000000000000e:                   # @func000000000000000e
	vpmovqd	%ymm0, %xmm0
	vpandd	.LCPI2_0(%rip){1to4}, %xmm0, %xmm0
	vpbroadcastd	.LCPI2_1(%rip), %xmm1   # xmm1 = [1,1,1,1]
	vpsllvd	%xmm0, %xmm1, %xmm0
	vzeroupper
	retq
.LCPI3_0:
	.quad	63                              # 0x3f
.LCPI3_1:
	.quad	1                               # 0x1
func000000000000000b:                   # @func000000000000000b
	vpandq	.LCPI3_0(%rip){1to4}, %ymm0, %ymm0
	vpbroadcastq	.LCPI3_1(%rip), %ymm1   # ymm1 = [1,1,1,1]
	vpsllvq	%ymm0, %ymm1, %ymm0
	vpmovqd	%ymm0, %xmm0
	vzeroupper
	retq
.LCPI4_0:
	.quad	63                              # 0x3f
.LCPI4_1:
	.quad	2                               # 0x2
func000000000000000f:                   # @func000000000000000f
	vpandq	.LCPI4_0(%rip){1to4}, %ymm0, %ymm0
	vpbroadcastq	.LCPI4_1(%rip), %ymm1   # ymm1 = [2,2,2,2]
	vpsllvq	%ymm0, %ymm1, %ymm0
	vpmovqd	%ymm0, %xmm0
	vzeroupper
	retq
.LCPI5_0:
	.long	31                              # 0x1f
.LCPI5_1:
	.long	2                               # 0x2
func000000000000000c:                   # @func000000000000000c
	vpmovqd	%ymm0, %xmm0
	vpandd	.LCPI5_0(%rip){1to4}, %xmm0, %xmm0
	vpbroadcastd	.LCPI5_1(%rip), %xmm1   # xmm1 = [2,2,2,2]
	vpsllvd	%xmm0, %xmm1, %xmm0
	vzeroupper
	retq
.LCPI6_0:
	.long	15                              # 0xf
func0000000000000005:                   # @func0000000000000005
	vpmovqd	%ymm0, %xmm0
	vpandd	.LCPI6_0(%rip){1to4}, %xmm0, %xmm0
	vpcmpeqd	%xmm1, %xmm1, %xmm1
	vpsllvd	%xmm0, %xmm1, %xmm0
	vzeroupper
	retq
