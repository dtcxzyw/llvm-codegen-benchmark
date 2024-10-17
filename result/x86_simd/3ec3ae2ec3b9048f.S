.LCPI0_0:
	.quad	9223372036854775807             # 0x7fffffffffffffff
func0000000000000096:                   # @func0000000000000096
	vpsubd	%xmm2, %xmm1, %xmm1
	vpmovsxdq	%xmm1, %ymm1
	vpxorq	.LCPI0_0(%rip){1to4}, %ymm0, %ymm0
	vpcmpgtq	%ymm0, %ymm1, %k0
	vpmovm2d	%k0, %xmm0
	vzeroupper
	retq
.LCPI1_0:
	.quad	1152921504606846975             # 0xfffffffffffffff
func0000000000000054:                   # @func0000000000000054
	vpsubd	%xmm2, %xmm1, %xmm1
	vpmovsxdq	%xmm1, %ymm1
	vpbroadcastq	.LCPI1_0(%rip), %ymm2   # ymm2 = [1152921504606846975,1152921504606846975,1152921504606846975,1152921504606846975]
	vpsubq	%ymm0, %ymm2, %ymm0
	vpcmpltuq	%ymm1, %ymm0, %k0
	vpmovm2d	%k0, %xmm0
	vzeroupper
	retq
.LCPI2_0:
	.quad	1073741824                      # 0x40000000
func0000000000000006:                   # @func0000000000000006
	vpsubd	%xmm2, %xmm1, %xmm1
	vpmovsxdq	%xmm1, %ymm1
	vpbroadcastq	.LCPI2_0(%rip), %ymm2   # ymm2 = [1073741824,1073741824,1073741824,1073741824]
	vpsubq	%ymm0, %ymm2, %ymm0
	vpcmpgtq	%ymm0, %ymm1, %k0
	vpmovm2d	%k0, %xmm0
	vzeroupper
	retq
