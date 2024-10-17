.LCPI0_0:
	.quad	-91                             # 0xffffffffffffffa5
.LCPI0_1:
	.quad	-10                             # 0xfffffffffffffff6
.LCPI0_2:
	.quad	-26                             # 0xffffffffffffffe6
func0000000000000144:                   # @func0000000000000144
	vpslld	$31, %xmm0, %xmm0
	vpxor	%xmm3, %xmm3, %xmm3
	vpaddq	.LCPI0_0(%rip){1to4}, %ymm2, %ymm2
	vpcmpltuq	.LCPI0_1(%rip){1to4}, %ymm1, %k1
	vpcmpltuq	.LCPI0_2(%rip){1to4}, %ymm2, %k1 {%k1}
	vpcmpgtd	%xmm0, %xmm3, %k0 {%k1}
	vpmovm2d	%k0, %xmm0
	vzeroupper
	retq
.LCPI1_0:
	.quad	2147483648                      # 0x80000000
.LCPI1_1:
	.quad	4294967296                      # 0x100000000
func0000000000000044:                   # @func0000000000000044
	vpslld	$31, %xmm0, %xmm0
	vpmovd2m	%xmm0, %k1
	vpaddq	.LCPI1_0(%rip){1to4}, %ymm2, %ymm0
	vpmaxuq	%ymm0, %ymm1, %ymm0
	vpcmpltuq	.LCPI1_1(%rip){1to4}, %ymm0, %k0 {%k1}
	vpmovm2d	%k0, %xmm0
	vzeroupper
	retq
