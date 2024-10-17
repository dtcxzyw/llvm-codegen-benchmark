.LCPI0_0:
	.quad	-6148914691236517205            # 0xaaaaaaaaaaaaaaab
.LCPI0_1:
	.quad	3074457345618258600             # 0x2aaaaaaaaaaaaaa8
.LCPI0_2:
	.quad	1537228672809129300             # 0x1555555555555554
.LCPI0_3:
	.long	12                              # 0xc
func0000000000000001:                   # @func0000000000000001
	vpmullq	.LCPI0_0(%rip){1to4}, %ymm1, %ymm1
	vpaddq	.LCPI0_1(%rip){1to4}, %ymm1, %ymm1
	vprorq	$2, %ymm1, %ymm1
	vpcmpleuq	.LCPI0_2(%rip){1to4}, %ymm1, %k1
	vpbroadcastd	.LCPI0_3(%rip), %xmm0 {%k1} # xmm0 {%k1} = [12,12,12,12]
	vzeroupper
	retq
