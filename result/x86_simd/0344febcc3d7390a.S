.LCPI0_0:
	.quad	199                             # 0xc7
func0000000000000001:                   # @func0000000000000001
	vpslld	$31, %xmm1, %xmm1
	vpmovd2m	%xmm1, %k1
	vpxor	%xmm1, %xmm1, %xmm1
	vpblendw	$17, %ymm1, %ymm2, %ymm1        # ymm1 = ymm1[0],ymm2[1,2,3],ymm1[4],ymm2[5,6,7],ymm1[8],ymm2[9,10,11],ymm1[12],ymm2[13,14,15]
	vporq	%ymm1, %ymm0, %ymm0 {%k1}
	vporq	.LCPI0_0(%rip){1to4}, %ymm0, %ymm0
	retq
.LCPI1_0:
	.quad	2147483648                      # 0x80000000
.LCPI1_1:
	.quad	77                              # 0x4d
func0000000000000003:                   # @func0000000000000003
	vpslld	$31, %xmm1, %xmm1
	vpmovd2m	%xmm1, %k1
	vpbroadcastq	.LCPI1_0(%rip), %ymm1   # ymm1 = [2147483648,2147483648,2147483648,2147483648]
	vpandq	%ymm1, %ymm2, %ymm1 {%k1}
	vpternlogq	$254, .LCPI1_1(%rip){1to4}, %ymm1, %ymm0 # ymm0 = ymm0 | ymm1 | mem
	retq
.LCPI2_0:
	.quad	32                              # 0x20
.LCPI2_1:
	.quad	360287970189639680              # 0x500000000000000
func0000000000000000:                   # @func0000000000000000
	vpslld	$31, %xmm1, %xmm1
	vpmovd2m	%xmm1, %k1
	vandpd	.LCPI2_0(%rip){1to4}, %ymm2, %ymm1
	vorpd	%ymm1, %ymm0, %ymm0 {%k1}
	vorpd	.LCPI2_1(%rip){1to4}, %ymm0, %ymm0
	retq
