.LCPI0_0:
	.quad	-2147483648                     # 0xffffffff80000000
.LCPI0_1:
	.quad	-4294967296                     # 0xffffffff00000000
.LCPI0_2:
	.quad	-2000000000                     # 0xffffffff88ca6c00
func0000000000000082:                   # @func0000000000000082
	vpaddq	.LCPI0_0(%rip){1to4}, %ymm0, %ymm1
	vpcmpltuq	.LCPI0_1(%rip){1to4}, %ymm1, %k0
	vpcmpeqq	.LCPI0_2(%rip){1to4}, %ymm0, %k1
	korw	%k0, %k1, %k0
	vpmovm2d	%k0, %xmm0
	vzeroupper
	retq
.LCPI1_0:
	.quad	9223372036854775804             # 0x7ffffffffffffffc
.LCPI1_1:
	.quad	3                               # 0x3
.LCPI1_2:
	.quad	-9223372036854775805            # 0x8000000000000003
func0000000000000088:                   # @func0000000000000088
	vpaddq	.LCPI1_0(%rip){1to4}, %ymm0, %ymm1
	vpcmpltuq	.LCPI1_1(%rip){1to4}, %ymm1, %k0
	vpcmpltuq	.LCPI1_2(%rip){1to4}, %ymm0, %k1
	korw	%k0, %k1, %k0
	vpmovm2d	%k0, %xmm0
	vzeroupper
	retq
