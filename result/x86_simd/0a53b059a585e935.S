.LCPI0_0:
	.quad	255                             # 0xff
func0000000000000021:                   # @func0000000000000021
	vpxor	%xmm1, %xmm1, %xmm1
	vpblendd	$170, %ymm1, %ymm0, %ymm0       # ymm0 = ymm0[0],ymm1[1],ymm0[2],ymm1[3],ymm0[4],ymm1[5],ymm0[6],ymm1[7]
	vpcmpeqq	.LCPI0_0(%rip){1to4}, %ymm0, %k0
	vpmovm2d	%k0, %xmm0
	vzeroupper
	retq
.LCPI1_0:
	.quad	4611686018427387903             # 0x3fffffffffffffff
func0000000000000061:                   # @func0000000000000061
	vpbroadcastq	.LCPI1_0(%rip), %ymm1   # ymm1 = [4611686018427387903,4611686018427387903,4611686018427387903,4611686018427387903]
	vpand	%ymm1, %ymm0, %ymm0
	vpcmpeqq	%ymm1, %ymm0, %k0
	vpmovm2d	%k0, %xmm0
	vzeroupper
	retq
.LCPI2_0:
	.quad	2305843009213693951             # 0x1fffffffffffffff
.LCPI2_1:
	.quad	3                               # 0x3
func0000000000000074:                   # @func0000000000000074
	vpcmpeqd	%ymm1, %ymm1, %ymm1
	vpaddq	%ymm1, %ymm0, %ymm0
	vpandq	.LCPI2_0(%rip){1to4}, %ymm0, %ymm0
	vpcmpltq	.LCPI2_1(%rip){1to4}, %ymm0, %k0
	vpmovm2d	%k0, %xmm0
	vzeroupper
	retq
.LCPI3_0:
	.quad	960                             # 0x3c0
func0000000000000014:                   # @func0000000000000014
	vpcmpeqd	%ymm1, %ymm1, %ymm1
	vpaddq	%ymm1, %ymm0, %ymm0
	vptestnmq	.LCPI3_0(%rip){1to4}, %ymm0, %k0
	vpmovm2d	%k0, %xmm0
	vzeroupper
	retq
.LCPI4_0:
	.quad	7                               # 0x7
.LCPI4_1:
	.quad	-8                              # 0xfffffffffffffff8
.LCPI4_2:
	.quad	8                               # 0x8
func0000000000000001:                   # @func0000000000000001
	vpaddq	.LCPI4_0(%rip){1to4}, %ymm0, %ymm0
	vpandq	.LCPI4_1(%rip){1to4}, %ymm0, %ymm0
	vpcmpeqq	.LCPI4_2(%rip){1to4}, %ymm0, %k0
	vpmovm2d	%k0, %xmm0
	vzeroupper
	retq
.LCPI5_0:
	.quad	4294967280                      # 0xfffffff0
.LCPI5_1:
	.quad	16                              # 0x10
func0000000000000078:                   # @func0000000000000078
	vpaddq	.LCPI5_0(%rip){1to4}, %ymm0, %ymm0
	vpxor	%xmm1, %xmm1, %xmm1
	vpblendd	$170, %ymm1, %ymm0, %ymm0       # ymm0 = ymm0[0],ymm1[1],ymm0[2],ymm1[3],ymm0[4],ymm1[5],ymm0[6],ymm1[7]
	vpcmpgtq	.LCPI5_1(%rip){1to4}, %ymm0, %k0
	vpmovm2d	%k0, %xmm0
	vzeroupper
	retq
.LCPI6_0:
	.quad	31                              # 0x1f
.LCPI6_1:
	.quad	-32                             # 0xffffffffffffffe0
.LCPI6_2:
	.quad	2000                            # 0x7d0
func0000000000000028:                   # @func0000000000000028
	vpaddq	.LCPI6_0(%rip){1to4}, %ymm0, %ymm0
	vpandq	.LCPI6_1(%rip){1to4}, %ymm0, %ymm0
	vpcmpnleuq	.LCPI6_2(%rip){1to4}, %ymm0, %k0
	vpmovm2d	%k0, %xmm0
	vzeroupper
	retq
func0000000000000041:                   # @func0000000000000041
	vxorps	%xmm0, %xmm0, %xmm0
	retq
.LCPI8_0:
	.quad	15                              # 0xf
func000000000000000c:                   # @func000000000000000c
	vpbroadcastq	.LCPI8_0(%rip), %ymm1   # ymm1 = [15,15,15,15]
	vpand	%ymm1, %ymm0, %ymm0
	vpcmpneqq	%ymm1, %ymm0, %k0
	vpmovm2d	%k0, %xmm0
	vzeroupper
	retq
.LCPI9_0:
	.quad	4095                            # 0xfff
.LCPI9_1:
	.quad	-4096                           # 0xfffffffffffff000
.LCPI9_2:
	.quad	4097                            # 0x1001
func0000000000000004:                   # @func0000000000000004
	vpaddq	.LCPI9_0(%rip){1to4}, %ymm0, %ymm0
	vpandq	.LCPI9_1(%rip){1to4}, %ymm0, %ymm0
	vpcmpltuq	.LCPI9_2(%rip){1to4}, %ymm0, %k0
	vpmovm2d	%k0, %xmm0
	vzeroupper
	retq
.LCPI10_0:
	.quad	2046                            # 0x7fe
func000000000000006c:                   # @func000000000000006c
	vpcmpeqd	%ymm1, %ymm1, %ymm1
	vpsubq	%ymm1, %ymm0, %ymm0
	vptestmq	.LCPI10_0(%rip){1to4}, %ymm0, %k0
	vpmovm2d	%k0, %xmm0
	vzeroupper
	retq
.LCPI11_0:
	.quad	1048575                         # 0xfffff
.LCPI11_1:
	.quad	-1048576                        # 0xfffffffffff00000
.LCPI11_2:
	.quad	268435456                       # 0x10000000
func0000000000000008:                   # @func0000000000000008
	vpaddq	.LCPI11_0(%rip){1to4}, %ymm0, %ymm0
	vpandq	.LCPI11_1(%rip){1to4}, %ymm0, %ymm0
	vpcmpnleuq	.LCPI11_2(%rip){1to4}, %ymm0, %k0
	vpmovm2d	%k0, %xmm0
	vzeroupper
	retq
.LCPI12_0:
	.quad	15                              # 0xf
.LCPI12_1:
	.quad	-8                              # 0xfffffffffffffff8
.LCPI12_2:
	.quad	9223372036854775792             # 0x7ffffffffffffff0
func0000000000000048:                   # @func0000000000000048
	vpaddq	.LCPI12_0(%rip){1to4}, %ymm0, %ymm0
	vpandq	.LCPI12_1(%rip){1to4}, %ymm0, %ymm0
	vpcmpnleuq	.LCPI12_2(%rip){1to4}, %ymm0, %k0
	vpmovm2d	%k0, %xmm0
	vzeroupper
	retq
.LCPI13_0:
	.quad	9223372036854775807             # 0x7fffffffffffffff
.LCPI13_1:
	.quad	7                               # 0x7
func0000000000000054:                   # @func0000000000000054
	vpcmpeqd	%ymm1, %ymm1, %ymm1
	vpaddq	%ymm1, %ymm0, %ymm0
	vpandq	.LCPI13_0(%rip){1to4}, %ymm0, %ymm0
	vpcmpltq	.LCPI13_1(%rip){1to4}, %ymm0, %k0
	vpmovm2d	%k0, %xmm0
	vzeroupper
	retq
.LCPI14_0:
	.quad	1                               # 0x1
func000000000000002c:                   # @func000000000000002c
	vptestnmq	.LCPI14_0(%rip){1to4}, %ymm0, %k0
	vpmovm2d	%k0, %xmm0
	vzeroupper
	retq
.LCPI15_0:
	.quad	-9223372036854775801            # 0x8000000000000007
func000000000000002a:                   # @func000000000000002a
	vpcmpeqd	%ymm1, %ymm1, %ymm1
	vpsubq	%ymm1, %ymm0, %ymm0
	vpandq	.LCPI15_0(%rip){1to4}, %ymm0, %ymm0
	vpxor	%xmm1, %xmm1, %xmm1
	vpcmpgtq	%ymm1, %ymm0, %k0
	vpmovm2d	%k0, %xmm0
	vzeroupper
	retq
.LCPI16_0:
	.quad	-9223372036854775801            # 0x8000000000000007
func000000000000006a:                   # @func000000000000006a
	vpcmpeqd	%ymm1, %ymm1, %ymm1
	vpsubq	%ymm1, %ymm0, %ymm0
	vpandq	.LCPI16_0(%rip){1to4}, %ymm0, %ymm0
	vpxor	%xmm1, %xmm1, %xmm1
	vpcmpgtq	%ymm1, %ymm0, %k0
	vpmovm2d	%k0, %xmm0
	vzeroupper
	retq
.LCPI17_0:
	.quad	4294967295                      # 0xffffffff
func0000000000000071:                   # @func0000000000000071
	vpxor	%xmm1, %xmm1, %xmm1
	vpblendd	$170, %ymm1, %ymm0, %ymm0       # ymm0 = ymm0[0],ymm1[1],ymm0[2],ymm1[3],ymm0[4],ymm1[5],ymm0[6],ymm1[7]
	vpcmpeqq	.LCPI17_0(%rip){1to4}, %ymm0, %k0
	vpmovm2d	%k0, %xmm0
	vzeroupper
	retq
.LCPI18_0:
	.quad	15                              # 0xf
.LCPI18_1:
	.quad	4294967280                      # 0xfffffff0
.LCPI18_2:
	.quad	4080                            # 0xff0
func0000000000000018:                   # @func0000000000000018
	vpaddq	.LCPI18_0(%rip){1to4}, %ymm0, %ymm0
	vpandq	.LCPI18_1(%rip){1to4}, %ymm0, %ymm0
	vpcmpgtq	.LCPI18_2(%rip){1to4}, %ymm0, %k0
	vpmovm2d	%k0, %xmm0
	vzeroupper
	retq
.LCPI19_0:
	.quad	16                              # 0x10
func0000000000000058:                   # @func0000000000000058
	vpbroadcastq	.LCPI19_0(%rip), %ymm1  # ymm1 = [16,16,16,16]
	vpaddq	%ymm1, %ymm0, %ymm0
	vpxor	%xmm2, %xmm2, %xmm2
	vpblendd	$170, %ymm2, %ymm0, %ymm0       # ymm0 = ymm0[0],ymm2[1],ymm0[2],ymm2[3],ymm0[4],ymm2[5],ymm0[6],ymm2[7]
	vpcmpgtq	%ymm1, %ymm0, %k0
	vpmovm2d	%k0, %xmm0
	vzeroupper
	retq
.LCPI20_0:
	.quad	-3                              # 0xfffffffffffffffd
.LCPI20_1:
	.quad	-16                             # 0xfffffffffffffff0
.LCPI20_2:
	.quad	16                              # 0x10
func000000000000000a:                   # @func000000000000000a
	vpaddq	.LCPI20_0(%rip){1to4}, %ymm0, %ymm0
	vpandq	.LCPI20_1(%rip){1to4}, %ymm0, %ymm0
	vpcmpgtq	.LCPI20_2(%rip){1to4}, %ymm0, %k0
	vpmovm2d	%k0, %xmm0
	vzeroupper
	retq
