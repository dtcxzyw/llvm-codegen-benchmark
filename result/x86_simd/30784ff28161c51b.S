.LCPI0_0:
	.quad	4294967296                      # 0x100000000
func0000000000000014:                   # @func0000000000000014
	vpsllq	$32, %ymm0, %ymm0
	vpaddq	.LCPI0_0(%rip){1to4}, %ymm0, %ymm0
	vpcmpeqd	%ymm1, %ymm1, %ymm1
	vpcmpgtq	%ymm1, %ymm0, %k0
	vpmovm2d	%k0, %xmm0
	vzeroupper
	retq
.LCPI1_0:
	.quad	-2305843009213693953            # 0xdfffffffffffffff
.LCPI1_1:
	.quad	-2305843009213693945            # 0xe000000000000007
func00000000000000b8:                   # @func00000000000000b8
	vpsllq	$3, %ymm0, %ymm0
	vpaddq	.LCPI1_0(%rip){1to4}, %ymm0, %ymm0
	vpcmpltuq	.LCPI1_1(%rip){1to4}, %ymm0, %k0
	vpmovm2d	%k0, %xmm0
	vzeroupper
	retq
.LCPI2_0:
	.long	22                              # 0x16
func0000000000000036:                   # @func0000000000000036
	vpmovqd	%ymm0, %xmm0
	vpbroadcastd	.LCPI2_0(%rip), %xmm1   # xmm1 = [22,22,22,22]
	vpcmpgtd	%xmm0, %xmm1, %xmm0
	vzeroupper
	retq
.LCPI3_0:
	.quad	34359738368                     # 0x800000000
func0000000000000018:                   # @func0000000000000018
	vpsllq	$32, %ymm0, %ymm0
	vpaddq	.LCPI3_0(%rip){1to4}, %ymm0, %ymm0
	vpmovq2m	%ymm0, %k0
	vpmovm2d	%k0, %xmm0
	vzeroupper
	retq
.LCPI4_0:
	.quad	-4294967296                     # 0xffffffff00000000
.LCPI4_1:
	.quad	4294967295                      # 0xffffffff
func000000000000000a:                   # @func000000000000000a
	vpsllq	$31, %ymm0, %ymm0
	vpaddq	.LCPI4_0(%rip){1to4}, %ymm0, %ymm0
	vpcmpgtq	.LCPI4_1(%rip){1to4}, %ymm0, %k0
	vpmovm2d	%k0, %xmm0
	vzeroupper
	retq
.LCPI5_0:
	.quad	1                               # 0x1
func00000000000000ba:                   # @func00000000000000ba
	vpcmpgtq	.LCPI5_0(%rip){1to4}, %ymm0, %k0
	vpmovm2d	%k0, %xmm0
	vzeroupper
	retq
.LCPI6_0:
	.quad	-8589934592                     # 0xfffffffe00000000
func000000000000001a:                   # @func000000000000001a
	vpsllq	$32, %ymm0, %ymm0
	vpaddq	.LCPI6_0(%rip){1to4}, %ymm0, %ymm0
	vpxor	%xmm1, %xmm1, %xmm1
	vpcmpgtq	%ymm1, %ymm0, %k0
	vpmovm2d	%k0, %xmm0
	vzeroupper
	retq
.LCPI7_0:
	.quad	-8589934592                     # 0xfffffffe00000000
func0000000000000016:                   # @func0000000000000016
	vpsllq	$32, %ymm0, %ymm0
	vpaddq	.LCPI7_0(%rip){1to4}, %ymm0, %ymm0
	vpmovq2m	%ymm0, %k0
	vpmovm2d	%k0, %xmm0
	vzeroupper
	retq
.LCPI8_0:
	.quad	4                               # 0x4
func00000000000000aa:                   # @func00000000000000aa
	vpcmpgtq	.LCPI8_0(%rip){1to4}, %ymm0, %k0
	vpmovm2d	%k0, %xmm0
	vzeroupper
	retq
.LCPI9_0:
	.quad	4294967296                      # 0x100000000
func0000000000000008:                   # @func0000000000000008
	vpsllq	$27, %ymm0, %ymm0
	vpaddq	.LCPI9_0(%rip){1to4}, %ymm0, %ymm0
	vpmovq2m	%ymm0, %k0
	vpmovm2d	%k0, %xmm0
	vzeroupper
	retq
.LCPI10_0:
	.quad	17179869180                     # 0x3fffffffc
func0000000000000001:                   # @func0000000000000001
	vptestnmq	.LCPI10_0(%rip){1to4}, %ymm0, %k0
	vpmovm2d	%k0, %xmm0
	vzeroupper
	retq
.LCPI11_0:
	.quad	3758096384                      # 0xe0000000
.LCPI11_1:
	.quad	141733920768                    # 0x2100000000
func00000000000000a4:                   # @func00000000000000a4
	vpsllq	$29, %ymm0, %ymm0
	vpaddq	.LCPI11_0(%rip){1to4}, %ymm0, %ymm0
	vpcmpltuq	.LCPI11_1(%rip){1to4}, %ymm0, %k0
	vpmovm2d	%k0, %xmm0
	vzeroupper
	retq
.LCPI12_0:
	.quad	-7                              # 0xfffffffffffffff9
func00000000000000a8:                   # @func00000000000000a8
	vpcmpltq	.LCPI12_0(%rip){1to4}, %ymm0, %k0
	vpmovm2d	%k0, %xmm0
	vzeroupper
	retq
