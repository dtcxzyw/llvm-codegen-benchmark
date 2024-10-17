.LCPI0_0:
	.short	4096                            # 0x1000
	.short	4096                            # 0x1000
	.short	4096                            # 0x1000
	.short	4096                            # 0x1000
	.zero	2
	.zero	2
	.zero	2
	.zero	2
func0000000000000002:                   # @func0000000000000002
	vptestnmw	.LCPI0_0(%rip), %xmm2, %k1
	vmovdqa32	%xmm0, %xmm1 {%k1}
	vpmovzxdq	%xmm1, %ymm0            # ymm0 = xmm1[0],zero,xmm1[1],zero,xmm1[2],zero,xmm1[3],zero
	retq
.LCPI1_0:
	.short	65534                           # 0xfffe
	.short	65534                           # 0xfffe
	.short	65534                           # 0xfffe
	.short	65534                           # 0xfffe
	.zero	2
	.zero	2
	.zero	2
	.zero	2
.LCPI1_1:
	.short	2094                            # 0x82e
	.short	2094                            # 0x82e
	.short	2094                            # 0x82e
	.short	2094                            # 0x82e
	.zero	2
	.zero	2
	.zero	2
	.zero	2
.LCPI1_2:
	.short	65534                           # 0xfffe
	.short	65534                           # 0xfffe
func0000000000000003:                   # @func0000000000000003
	vpandd	.LCPI1_2(%rip){1to4}, %xmm2, %xmm2
	vpcmpeqw	.LCPI1_1(%rip), %xmm2, %k1
	vmovdqa32	%xmm0, %xmm1 {%k1}
	vpmovzxdq	%xmm1, %ymm0            # ymm0 = xmm1[0],zero,xmm1[1],zero,xmm1[2],zero,xmm1[3],zero
	retq
