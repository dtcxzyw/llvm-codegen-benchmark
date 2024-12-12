.LCPI0_0:
	.long	59                              # 0x3b
.LCPI0_1:
	.long	4008636143                      # 0xeeeeeeef
.LCPI0_2:
	.long	71582787                        # 0x4444443
func00000000000000a1:                   # @func00000000000000a1
	vpaddq	%ymm1, %ymm0, %ymm0
	vpmovqd	%ymm0, %xmm0
	vpsubd	.LCPI0_0(%rip){1to4}, %xmm0, %xmm0
	vpmulld	.LCPI0_1(%rip){1to4}, %xmm0, %xmm0
	vprord	$2, %xmm0, %xmm0
	vpminud	.LCPI0_2(%rip){1to4}, %xmm0, %xmm1
	vpcmpeqd	%xmm1, %xmm0, %xmm0
	vzeroupper
	retq
.LCPI1_0:
	.long	59                              # 0x3b
.LCPI1_1:
	.long	4008636143                      # 0xeeeeeeef
.LCPI1_2:
	.long	71582788                        # 0x4444444
func00000000000000ac:                   # @func00000000000000ac
	vpaddq	%ymm1, %ymm0, %ymm0
	vpmovqd	%ymm0, %xmm0
	vpsubd	.LCPI1_0(%rip){1to4}, %xmm0, %xmm0
	vpmulld	.LCPI1_1(%rip){1to4}, %xmm0, %xmm0
	vprord	$2, %xmm0, %xmm0
	vpmaxud	.LCPI1_2(%rip){1to4}, %xmm0, %xmm1
	vpcmpeqd	%xmm1, %xmm0, %xmm0
	vzeroupper
	retq
