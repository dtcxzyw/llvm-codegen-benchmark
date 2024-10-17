.LCPI0_0:
	.quad	1073741824                      # 0x40000000
func0000000000000011:                   # @func0000000000000011
	vpcmpltuq	.LCPI0_0(%rip){1to4}, %ymm1, %k0
	vpmovm2b	%k0, %xmm1
	vpaddb	%xmm0, %xmm1, %xmm0
	vzeroupper
	retq
.LCPI1_0:
	.quad	-9223372036854775808            # 0x8000000000000000
func0000000000000031:                   # @func0000000000000031
	vpcmpneqq	.LCPI1_0(%rip){1to4}, %ymm1, %k0
	vpmovm2b	%k0, %xmm1
	vpaddb	%xmm0, %xmm1, %xmm0
	vzeroupper
	retq
