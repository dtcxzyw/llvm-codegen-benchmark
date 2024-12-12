.LCPI0_0:
	.long	1                               # 0x1
func0000000000000001:                   # @func0000000000000001
	vptestnmq	%ymm2, %ymm2, %k1
	vmovdqa32	%xmm0, %xmm1 {%k1}
	vpandd	.LCPI0_0(%rip){1to4}, %xmm1, %xmm0
	vzeroupper
	retq
.LCPI1_0:
	.quad	4503599627370496                # 0x10000000000000
.LCPI1_1:
	.long	7                               # 0x7
func0000000000000014:                   # @func0000000000000014
	vpcmpltuq	.LCPI1_0(%rip){1to4}, %ymm2, %k1
	vmovdqa32	%xmm0, %xmm1 {%k1}
	vpandd	.LCPI1_1(%rip){1to4}, %xmm1, %xmm0
	vzeroupper
	retq
func000000000000000c:                   # @func000000000000000c
	vptestnmq	%ymm2, %ymm2, %k1
	vmovdqa32	%xmm1, %xmm0 {%k1}
	vpxor	%xmm1, %xmm1, %xmm1
	vpblendw	$170, %xmm1, %xmm0, %xmm0       # xmm0 = xmm0[0],xmm1[1],xmm0[2],xmm1[3],xmm0[4],xmm1[5],xmm0[6],xmm1[7]
	vzeroupper
	retq
.LCPI3_0:
	.long	128                             # 0x80
func0000000000000006:                   # @func0000000000000006
	vpmovq2m	%ymm2, %k1
	vmovdqa32	%xmm0, %xmm1 {%k1}
	vpandd	.LCPI3_0(%rip){1to4}, %xmm1, %xmm0
	vzeroupper
	retq
.LCPI4_0:
	.quad	4095                            # 0xfff
.LCPI4_1:
	.long	4294965248                      # 0xfffff800
func0000000000000008:                   # @func0000000000000008
	vpcmpnleuq	.LCPI4_0(%rip){1to4}, %ymm2, %k1
	vmovdqa32	%xmm0, %xmm1 {%k1}
	vpandd	.LCPI4_1(%rip){1to4}, %xmm1, %xmm0
	vzeroupper
	retq
