.LCPI0_0:
	.byte	45                              # 0x2d
	.byte	45                              # 0x2d
	.byte	45                              # 0x2d
	.byte	45                              # 0x2d
	.zero	1
	.zero	1
	.zero	1
	.zero	1
	.zero	1
	.zero	1
	.zero	1
	.zero	1
	.zero	1
	.zero	1
	.zero	1
	.zero	1
func0000000000000009:                   # @func0000000000000009
	vpcmpeqb	.LCPI0_0(%rip), %xmm1, %k0
	vpmovm2q	%k0, %ymm1
	vpaddq	%ymm0, %ymm1, %ymm0
	retq
.LCPI1_0:
	.byte	123                             # 0x7b
	.byte	123                             # 0x7b
	.byte	123                             # 0x7b
	.byte	123                             # 0x7b
	.zero	1
	.zero	1
	.zero	1
	.zero	1
	.zero	1
	.zero	1
	.zero	1
	.zero	1
	.zero	1
	.zero	1
	.zero	1
	.zero	1
func000000000000000a:                   # @func000000000000000a
	vpcmpeqb	.LCPI1_0(%rip), %xmm1, %k0
	vpmovm2q	%k0, %ymm1
	vpaddq	%ymm0, %ymm1, %ymm0
	retq
.LCPI2_0:
	.byte	45                              # 0x2d
	.byte	45                              # 0x2d
	.byte	45                              # 0x2d
	.byte	45                              # 0x2d
	.zero	1
	.zero	1
	.zero	1
	.zero	1
	.zero	1
	.zero	1
	.zero	1
	.zero	1
	.zero	1
	.zero	1
	.zero	1
	.zero	1
func0000000000000008:                   # @func0000000000000008
	vpcmpeqb	.LCPI2_0(%rip), %xmm1, %k0
	vpmovm2q	%k0, %ymm1
	vpaddq	%ymm0, %ymm1, %ymm0
	retq
.LCPI3_0:
	.byte	45                              # 0x2d
	.byte	45                              # 0x2d
	.byte	45                              # 0x2d
	.byte	45                              # 0x2d
	.zero	1
	.zero	1
	.zero	1
	.zero	1
	.zero	1
	.zero	1
	.zero	1
	.zero	1
	.zero	1
	.zero	1
	.zero	1
	.zero	1
func000000000000000b:                   # @func000000000000000b
	vpcmpeqb	.LCPI3_0(%rip), %xmm1, %k0
	vpmovm2q	%k0, %ymm1
	vpaddq	%ymm0, %ymm1, %ymm0
	retq
