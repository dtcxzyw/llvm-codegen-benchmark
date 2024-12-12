.LCPI0_0:
	.quad	86400                           # 0x15180
.LCPI0_1:
	.long	59                              # 0x3b
.LCPI0_2:
	.long	4008636143                      # 0xeeeeeeef
.LCPI0_3:
	.long	71582787                        # 0x4444443
func00000000000000a1:                   # @func00000000000000a1
	vpslld	$31, %xmm1, %xmm1
	vpmovd2m	%xmm1, %k1
	vpaddq	.LCPI0_0(%rip){1to4}, %ymm0, %ymm0 {%k1}
	vpmovqd	%ymm0, %xmm0
	vpsubd	.LCPI0_1(%rip){1to4}, %xmm0, %xmm0
	vpmulld	.LCPI0_2(%rip){1to4}, %xmm0, %xmm0
	vprord	$2, %xmm0, %xmm0
	vpminud	.LCPI0_3(%rip){1to4}, %xmm0, %xmm1
	vpcmpeqd	%xmm1, %xmm0, %xmm0
	vzeroupper
	retq
.LCPI1_0:
	.quad	86400                           # 0x15180
.LCPI1_1:
	.long	59                              # 0x3b
.LCPI1_2:
	.long	4008636143                      # 0xeeeeeeef
.LCPI1_3:
	.long	71582788                        # 0x4444444
func00000000000000ac:                   # @func00000000000000ac
	vpslld	$31, %xmm1, %xmm1
	vpmovd2m	%xmm1, %k1
	vpaddq	.LCPI1_0(%rip){1to4}, %ymm0, %ymm0 {%k1}
	vpmovqd	%ymm0, %xmm0
	vpsubd	.LCPI1_1(%rip){1to4}, %xmm0, %xmm0
	vpmulld	.LCPI1_2(%rip){1to4}, %xmm0, %xmm0
	vprord	$2, %xmm0, %xmm0
	vpmaxud	.LCPI1_3(%rip){1to4}, %xmm0, %xmm1
	vpcmpeqd	%xmm1, %xmm0, %xmm0
	vzeroupper
	retq
