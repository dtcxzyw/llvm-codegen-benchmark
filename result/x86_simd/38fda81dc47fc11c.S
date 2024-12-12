.LCPI0_0:
	.quad	-9223372036854775793            # 0x800000000000000f
.LCPI0_1:
	.quad	-9223372036854775801            # 0x8000000000000007
func0000000000000008:                   # @func0000000000000008
	vpsllq	$3, %ymm0, %ymm0
	vpaddq	.LCPI0_0(%rip){1to4}, %ymm0, %ymm0
	vpcmpltuq	.LCPI0_1(%rip){1to4}, %ymm0, %k0
	vpmovm2d	%k0, %xmm0
	vzeroupper
	retq
