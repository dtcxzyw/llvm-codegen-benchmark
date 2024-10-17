func0000000000000062:                   # @func0000000000000062
	vptestmb	%xmm1, %xmm1, %k0
	vpmovm2d	%k0, %xmm1
	vpaddd	%xmm0, %xmm1, %xmm0
	vpmovzxdq	%xmm0, %ymm0            # ymm0 = xmm0[0],zero,xmm0[1],zero,xmm0[2],zero,xmm0[3],zero
	retq
.LCPI1_0:
	.byte	10                              # 0xa
	.byte	10                              # 0xa
	.byte	10                              # 0xa
	.byte	10                              # 0xa
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
	vpcmpeqb	.LCPI1_0(%rip), %xmm1, %k0
	vpmovm2d	%k0, %xmm1
	vpaddd	%xmm0, %xmm1, %xmm0
	vpmovzxdq	%xmm0, %ymm0            # ymm0 = xmm0[0],zero,xmm0[1],zero,xmm0[2],zero,xmm0[3],zero
	retq
.LCPI2_0:
	.byte	85                              # 0x55
	.byte	85                              # 0x55
	.byte	85                              # 0x55
	.byte	85                              # 0x55
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
	vpcmpeqb	.LCPI2_0(%rip), %xmm1, %k0
	vpmovm2d	%k0, %xmm1
	vpaddd	%xmm0, %xmm1, %xmm0
	vpmovzxdq	%xmm0, %ymm0            # ymm0 = xmm0[0],zero,xmm0[1],zero,xmm0[2],zero,xmm0[3],zero
	retq
.LCPI3_0:
	.byte	91                              # 0x5b
	.byte	91                              # 0x5b
	.byte	91                              # 0x5b
	.byte	91                              # 0x5b
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
	vpcmpeqb	.LCPI3_0(%rip), %xmm1, %k0
	vpmovm2d	%k0, %xmm1
	vpaddd	%xmm0, %xmm1, %xmm0
	vpmovzxdq	%xmm0, %ymm0            # ymm0 = xmm0[0],zero,xmm0[1],zero,xmm0[2],zero,xmm0[3],zero
	retq
.LCPI4_0:
	.byte	33                              # 0x21
	.byte	33                              # 0x21
	.byte	33                              # 0x21
	.byte	33                              # 0x21
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
	vpcmpeqb	.LCPI4_0(%rip), %xmm1, %k0
	vpmovm2d	%k0, %xmm1
	vpaddd	%xmm0, %xmm1, %xmm0
	vpmovzxdq	%xmm0, %ymm0            # ymm0 = xmm0[0],zero,xmm0[1],zero,xmm0[2],zero,xmm0[3],zero
	retq
func0000000000000063:                   # @func0000000000000063
	vptestmb	%xmm1, %xmm1, %k0
	vpmovm2d	%k0, %xmm1
	vpaddd	%xmm0, %xmm1, %xmm0
	vpmovzxdq	%xmm0, %ymm0            # ymm0 = xmm0[0],zero,xmm0[1],zero,xmm0[2],zero,xmm0[3],zero
	retq
func0000000000000061:                   # @func0000000000000061
	vptestmb	%xmm1, %xmm1, %k0
	vpmovm2d	%k0, %xmm1
	vpaddd	%xmm0, %xmm1, %xmm0
	vpmovzxdq	%xmm0, %ymm0            # ymm0 = xmm0[0],zero,xmm0[1],zero,xmm0[2],zero,xmm0[3],zero
	retq
