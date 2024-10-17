func0000000000000001:                   # @func0000000000000001
	vpcmpeqd	%ymm3, %ymm3, %ymm3
	vpaddq	%ymm3, %ymm2, %ymm2
	vpaddq	%ymm1, %ymm0, %ymm0
	vpcmpeqq	%ymm2, %ymm0, %k0
	vpmovm2d	%k0, %xmm0
	vzeroupper
	retq
.LCPI1_0:
	.quad	2                               # 0x2
func00000000000000c9:                   # @func00000000000000c9
	vpaddq	.LCPI1_0(%rip){1to4}, %ymm2, %ymm2
	vpaddq	%ymm1, %ymm0, %ymm0
	vpcmpnltuq	%ymm2, %ymm0, %k0
	vpmovm2d	%k0, %xmm0
	vzeroupper
	retq
func0000000000000051:                   # @func0000000000000051
	vpcmpeqd	%ymm3, %ymm3, %ymm3
	vpsubq	%ymm3, %ymm2, %ymm2
	vpaddq	%ymm1, %ymm0, %ymm0
	vpcmpeqq	%ymm2, %ymm0, %k0
	vpmovm2d	%k0, %xmm0
	vzeroupper
	retq
func0000000000000008:                   # @func0000000000000008
	vpcmpeqd	%ymm3, %ymm3, %ymm3
	vpsubq	%ymm3, %ymm2, %ymm2
	vpaddq	%ymm1, %ymm0, %ymm0
	vpcmpnleuq	%ymm2, %ymm0, %k0
	vpmovm2d	%k0, %xmm0
	vzeroupper
	retq
func0000000000000004:                   # @func0000000000000004
	vpcmpeqd	%ymm3, %ymm3, %ymm3
	vpsubq	%ymm3, %ymm2, %ymm2
	vpaddq	%ymm1, %ymm0, %ymm0
	vpcmpltuq	%ymm2, %ymm0, %k0
	vpmovm2d	%k0, %xmm0
	vzeroupper
	retq
func0000000000000044:                   # @func0000000000000044
	vpcmpeqd	%ymm3, %ymm3, %ymm3
	vpaddq	%ymm3, %ymm2, %ymm2
	vpaddq	%ymm1, %ymm0, %ymm0
	vpcmpltuq	%ymm2, %ymm0, %k0
	vpmovm2d	%k0, %xmm0
	vzeroupper
	retq
func0000000000000034:                   # @func0000000000000034
	vpcmpeqd	%ymm3, %ymm3, %ymm3
	vpaddq	%ymm3, %ymm2, %ymm2
	vpaddq	%ymm1, %ymm0, %ymm0
	vpcmpltuq	%ymm2, %ymm0, %k0
	vpmovm2d	%k0, %xmm0
	vzeroupper
	retq
.LCPI7_0:
	.quad	2                               # 0x2
func00000000000000c5:                   # @func00000000000000c5
	vpaddq	.LCPI7_0(%rip){1to4}, %ymm2, %ymm2
	vpaddq	%ymm1, %ymm0, %ymm0
	vpcmpleuq	%ymm2, %ymm0, %k0
	vpmovm2d	%k0, %xmm0
	vzeroupper
	retq
.LCPI8_0:
	.quad	16                              # 0x10
func0000000000000054:                   # @func0000000000000054
	vpaddq	.LCPI8_0(%rip){1to4}, %ymm2, %ymm2
	vpaddq	%ymm1, %ymm0, %ymm0
	vpcmpltuq	%ymm2, %ymm0, %k0
	vpmovm2d	%k0, %xmm0
	vzeroupper
	retq
.LCPI9_0:
	.quad	18                              # 0x12
func00000000000000d4:                   # @func00000000000000d4
	vpaddq	.LCPI9_0(%rip){1to4}, %ymm2, %ymm2
	vpaddq	%ymm1, %ymm0, %ymm0
	vpcmpltuq	%ymm2, %ymm0, %k0
	vpmovm2d	%k0, %xmm0
	vzeroupper
	retq
.LCPI10_0:
	.quad	8192                            # 0x2000
func000000000000004a:                   # @func000000000000004a
	vpaddq	.LCPI10_0(%rip){1to4}, %ymm2, %ymm2
	vpaddq	%ymm1, %ymm0, %ymm0
	vpcmpgtq	%ymm2, %ymm0, %k0
	vpmovm2d	%k0, %xmm0
	vzeroupper
	retq
.LCPI11_0:
	.quad	-3                              # 0xfffffffffffffffd
func0000000000000076:                   # @func0000000000000076
	vpaddq	.LCPI11_0(%rip){1to4}, %ymm2, %ymm2
	vpaddq	%ymm1, %ymm0, %ymm0
	vpcmpgtq	%ymm0, %ymm2, %k0
	vpmovm2d	%k0, %xmm0
	vzeroupper
	retq
func0000000000000098:                   # @func0000000000000098
	vpcmpeqd	%ymm3, %ymm3, %ymm3
	vpsubq	%ymm3, %ymm2, %ymm2
	vpaddq	%ymm1, %ymm0, %ymm0
	vpcmpnleuq	%ymm2, %ymm0, %k0
	vpmovm2d	%k0, %xmm0
	vzeroupper
	retq
func0000000000000009:                   # @func0000000000000009
	vpcmpeqd	%ymm3, %ymm3, %ymm3
	vpaddq	%ymm3, %ymm2, %ymm2
	vpaddq	%ymm1, %ymm0, %ymm0
	vpcmpnltuq	%ymm2, %ymm0, %k0
	vpmovm2d	%k0, %xmm0
	vzeroupper
	retq
.LCPI14_0:
	.quad	-64                             # 0xffffffffffffffc0
func0000000000000046:                   # @func0000000000000046
	vpaddq	.LCPI14_0(%rip){1to4}, %ymm2, %ymm2
	vpaddq	%ymm1, %ymm0, %ymm0
	vpcmpgtq	%ymm0, %ymm2, %k0
	vpmovm2d	%k0, %xmm0
	vzeroupper
	retq
func0000000000000031:                   # @func0000000000000031
	vpcmpeqd	%ymm3, %ymm3, %ymm3
	vpsubq	%ymm3, %ymm2, %ymm2
	vpaddq	%ymm1, %ymm0, %ymm0
	vpcmpeqq	%ymm2, %ymm0, %k0
	vpmovm2d	%k0, %xmm0
	vzeroupper
	retq
.LCPI16_0:
	.quad	-2                              # 0xfffffffffffffffe
func0000000000000041:                   # @func0000000000000041
	vpaddq	.LCPI16_0(%rip){1to4}, %ymm2, %ymm2
	vpaddq	%ymm1, %ymm0, %ymm0
	vpcmpeqq	%ymm2, %ymm0, %k0
	vpmovm2d	%k0, %xmm0
	vzeroupper
	retq
func00000000000000c8:                   # @func00000000000000c8
	vpcmpeqd	%ymm3, %ymm3, %ymm3
	vpsubq	%ymm3, %ymm2, %ymm2
	vpaddq	%ymm1, %ymm0, %ymm0
	vpcmpnleuq	%ymm2, %ymm0, %k0
	vpmovm2d	%k0, %xmm0
	vzeroupper
	retq
func00000000000000d8:                   # @func00000000000000d8
	vpcmpeqd	%ymm3, %ymm3, %ymm3
	vpsubq	%ymm3, %ymm2, %ymm2
	vpaddq	%ymm1, %ymm0, %ymm0
	vpcmpnleuq	%ymm2, %ymm0, %k0
	vpmovm2d	%k0, %xmm0
	vzeroupper
	retq
.LCPI19_0:
	.quad	-4                              # 0xfffffffffffffffc
func0000000000000005:                   # @func0000000000000005
	vpaddq	.LCPI19_0(%rip){1to4}, %ymm2, %ymm2
	vpaddq	%ymm1, %ymm0, %ymm0
	vpcmpleuq	%ymm2, %ymm0, %k0
	vpmovm2d	%k0, %xmm0
	vzeroupper
	retq
.LCPI20_0:
	.quad	-10000                          # 0xffffffffffffd8f0
func0000000000000056:                   # @func0000000000000056
	vpaddq	.LCPI20_0(%rip){1to4}, %ymm2, %ymm2
	vpaddq	%ymm1, %ymm0, %ymm0
	vpcmpgtq	%ymm0, %ymm2, %k0
	vpmovm2d	%k0, %xmm0
	vzeroupper
	retq
.LCPI21_0:
	.quad	10000                           # 0x2710
func000000000000005a:                   # @func000000000000005a
	vpaddq	.LCPI21_0(%rip){1to4}, %ymm2, %ymm2
	vpaddq	%ymm1, %ymm0, %ymm0
	vpcmpgtq	%ymm2, %ymm0, %k0
	vpmovm2d	%k0, %xmm0
	vzeroupper
	retq
func0000000000000071:                   # @func0000000000000071
	vpcmpeqd	%ymm3, %ymm3, %ymm3
	vpaddq	%ymm3, %ymm2, %ymm2
	vpaddq	%ymm1, %ymm0, %ymm0
	vpcmpeqq	%ymm2, %ymm0, %k0
	vpmovm2d	%k0, %xmm0
	vzeroupper
	retq
func00000000000000d1:                   # @func00000000000000d1
	vpcmpeqd	%ymm3, %ymm3, %ymm3
	vpsubq	%ymm3, %ymm2, %ymm2
	vpaddq	%ymm1, %ymm0, %ymm0
	vpcmpeqq	%ymm2, %ymm0, %k0
	vpmovm2d	%k0, %xmm0
	vzeroupper
	retq
.LCPI24_0:
	.quad	4                               # 0x4
func00000000000000c4:                   # @func00000000000000c4
	vpaddq	.LCPI24_0(%rip){1to4}, %ymm2, %ymm2
	vpaddq	%ymm1, %ymm0, %ymm0
	vpcmpltuq	%ymm2, %ymm0, %k0
	vpmovm2d	%k0, %xmm0
	vzeroupper
	retq
.LCPI25_0:
	.quad	16                              # 0x10
func00000000000000f1:                   # @func00000000000000f1
	vpaddq	.LCPI25_0(%rip){1to4}, %ymm2, %ymm2
	vpaddq	%ymm1, %ymm0, %ymm0
	vpcmpeqq	%ymm2, %ymm0, %k0
	vpmovm2d	%k0, %xmm0
	vzeroupper
	retq
func0000000000000014:                   # @func0000000000000014
	vpcmpeqd	%ymm3, %ymm3, %ymm3
	vpaddq	%ymm3, %ymm2, %ymm2
	vpaddq	%ymm1, %ymm0, %ymm0
	vpcmpltuq	%ymm2, %ymm0, %k0
	vpmovm2d	%k0, %xmm0
	vzeroupper
	retq
func0000000000000016:                   # @func0000000000000016
	vpcmpeqd	%ymm3, %ymm3, %ymm3
	vpaddq	%ymm3, %ymm2, %ymm2
	vpaddq	%ymm1, %ymm0, %ymm0
	vpcmpgtq	%ymm0, %ymm2, %k0
	vpmovm2d	%k0, %xmm0
	vzeroupper
	retq
func0000000000000048:                   # @func0000000000000048
	vpcmpeqd	%ymm3, %ymm3, %ymm3
	vpaddq	%ymm3, %ymm2, %ymm2
	vpaddq	%ymm1, %ymm0, %ymm0
	vpcmpnleuq	%ymm2, %ymm0, %k0
	vpmovm2d	%k0, %xmm0
	vzeroupper
	retq
.LCPI29_0:
	.quad	32                              # 0x20
func00000000000000d6:                   # @func00000000000000d6
	vpaddq	.LCPI29_0(%rip){1to4}, %ymm2, %ymm2
	vpaddq	%ymm1, %ymm0, %ymm0
	vpcmpgtq	%ymm0, %ymm2, %k0
	vpmovm2d	%k0, %xmm0
	vzeroupper
	retq
func0000000000000058:                   # @func0000000000000058
	vpcmpeqd	%ymm3, %ymm3, %ymm3
	vpsubq	%ymm3, %ymm2, %ymm2
	vpaddq	%ymm1, %ymm0, %ymm0
	vpcmpnleuq	%ymm2, %ymm0, %k0
	vpmovm2d	%k0, %xmm0
	vzeroupper
	retq
.LCPI31_0:
	.quad	7                               # 0x7
func0000000000000006:                   # @func0000000000000006
	vpaddq	.LCPI31_0(%rip){1to4}, %ymm2, %ymm2
	vpaddq	%ymm1, %ymm0, %ymm0
	vpcmpgtq	%ymm0, %ymm2, %k0
	vpmovm2d	%k0, %xmm0
	vzeroupper
	retq
.LCPI32_0:
	.quad	-5                              # 0xfffffffffffffffb
func0000000000000078:                   # @func0000000000000078
	vpaddq	.LCPI32_0(%rip){1to4}, %ymm2, %ymm2
	vpaddq	%ymm1, %ymm0, %ymm0
	vpcmpnleuq	%ymm2, %ymm0, %k0
	vpmovm2d	%k0, %xmm0
	vzeroupper
	retq
.LCPI33_0:
	.quad	32                              # 0x20
func0000000000000084:                   # @func0000000000000084
	vpaddq	.LCPI33_0(%rip){1to4}, %ymm2, %ymm2
	vpaddq	%ymm1, %ymm0, %ymm0
	vpcmpltuq	%ymm2, %ymm0, %k0
	vpmovm2d	%k0, %xmm0
	vzeroupper
	retq
func0000000000000088:                   # @func0000000000000088
	vpcmpeqd	%ymm3, %ymm3, %ymm3
	vpsubq	%ymm3, %ymm2, %ymm2
	vpaddq	%ymm1, %ymm0, %ymm0
	vpcmpnleuq	%ymm2, %ymm0, %k0
	vpmovm2d	%k0, %xmm0
	vzeroupper
	retq
func00000000000000f8:                   # @func00000000000000f8
	vpcmpeqd	%ymm3, %ymm3, %ymm3
	vpsubq	%ymm3, %ymm2, %ymm2
	vpaddq	%ymm1, %ymm0, %ymm0
	vpcmpnleuq	%ymm2, %ymm0, %k0
	vpmovm2d	%k0, %xmm0
	vzeroupper
	retq
.LCPI36_0:
	.quad	-8                              # 0xfffffffffffffff8
func0000000000000038:                   # @func0000000000000038
	vpaddq	.LCPI36_0(%rip){1to4}, %ymm2, %ymm2
	vpaddq	%ymm1, %ymm0, %ymm0
	vpcmpnleuq	%ymm2, %ymm0, %k0
	vpmovm2d	%k0, %xmm0
	vzeroupper
	retq
.LCPI37_0:
	.quad	-16                             # 0xfffffffffffffff0
func0000000000000036:                   # @func0000000000000036
	vpaddq	.LCPI37_0(%rip){1to4}, %ymm2, %ymm2
	vpaddq	%ymm1, %ymm0, %ymm0
	vpcmpgtq	%ymm0, %ymm2, %k0
	vpmovm2d	%k0, %xmm0
	vzeroupper
	retq
func0000000000000081:                   # @func0000000000000081
	vpcmpeqd	%ymm3, %ymm3, %ymm3
	vpsubq	%ymm3, %ymm2, %ymm2
	vpaddq	%ymm1, %ymm0, %ymm0
	vpcmpeqq	%ymm2, %ymm0, %k0
	vpmovm2d	%k0, %xmm0
	vzeroupper
	retq
.LCPI39_0:
	.quad	2                               # 0x2
func00000000000000f4:                   # @func00000000000000f4
	vpaddq	.LCPI39_0(%rip){1to4}, %ymm2, %ymm2
	vpaddq	%ymm1, %ymm0, %ymm0
	vpcmpltuq	%ymm2, %ymm0, %k0
	vpmovm2d	%k0, %xmm0
	vzeroupper
	retq
func0000000000000011:                   # @func0000000000000011
	vpcmpeqd	%ymm3, %ymm3, %ymm3
	vpsubq	%ymm3, %ymm2, %ymm2
	vpaddq	%ymm1, %ymm0, %ymm0
	vpcmpeqq	%ymm2, %ymm0, %k0
	vpmovm2d	%k0, %xmm0
	vzeroupper
	retq
func00000000000000da:                   # @func00000000000000da
	vpcmpeqd	%ymm3, %ymm3, %ymm3
	vpsubq	%ymm3, %ymm2, %ymm2
	vpaddq	%ymm1, %ymm0, %ymm0
	vpcmpgtq	%ymm2, %ymm0, %k0
	vpmovm2d	%k0, %xmm0
	vzeroupper
	retq
