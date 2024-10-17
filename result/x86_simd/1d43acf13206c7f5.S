.LCPI0_0:
	.quad	1152921504606846975             # 0xfffffffffffffff
.LCPI0_1:
	.quad	1152921504606846976             # 0x1000000000000000
func0000000000000003:                   # @func0000000000000003
	vpslld	$31, %xmm2, %xmm2
	vpxor	%xmm3, %xmm3, %xmm3
	vpcmpnltd	%xmm3, %xmm2, %k1
	vandpd	.LCPI0_0(%rip){1to4}, %ymm1, %ymm1
	vorpd	.LCPI0_1(%rip){1to4}, %ymm1, %ymm1 {%k1}
	vorpd	%ymm0, %ymm1, %ymm0
	retq
.LCPI1_0:
	.quad	76                              # 0x4c
.LCPI1_1:
	.quad	12                              # 0xc
.LCPI1_2:
	.quad	256                             # 0x100
func0000000000000002:                   # @func0000000000000002
	vpslld	$31, %xmm2, %xmm2
	vpmovd2m	%xmm2, %k1
	vpbroadcastq	.LCPI1_0(%rip), %ymm2   # ymm2 = [76,76,76,76]
	vpbroadcastq	.LCPI1_1(%rip), %ymm2 {%k1} # ymm2 {%k1} = [12,12,12,12]
	vpandq	.LCPI1_2(%rip){1to4}, %ymm1, %ymm1
	vpternlogq	$254, %ymm2, %ymm1, %ymm0 # ymm0 = ymm0 | ymm1 | ymm2
	retq
