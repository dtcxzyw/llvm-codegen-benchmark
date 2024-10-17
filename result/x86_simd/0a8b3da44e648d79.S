.LCPI0_0:
	.quad	65536                           # 0x10000
.LCPI0_1:
	.long	16777216                        # 0x1000000
func0000000000000244:                   # @func0000000000000244
	vpmovqd	%ymm2, %xmm3
	vpcmpltuq	.LCPI0_0(%rip){1to4}, %ymm2, %k1
	vmovdqa32	%xmm1, %xmm3 {%k1}
	vpcmpltud	.LCPI0_1(%rip){1to4}, %xmm3, %k1
	vmovdqa32	%xmm0, %xmm3 {%k1}
	vmovdqa	%xmm3, %xmm0
	vzeroupper
	retq
.LCPI1_0:
	.quad	65536                           # 0x10000
.LCPI1_1:
	.long	16777216                        # 0x1000000
func0000000000000344:                   # @func0000000000000344
	vpmovqd	%ymm2, %xmm3
	vpcmpltuq	.LCPI1_0(%rip){1to4}, %ymm2, %k1
	vmovdqa32	%xmm1, %xmm3 {%k1}
	vpcmpltud	.LCPI1_1(%rip){1to4}, %xmm3, %k1
	vmovdqa32	%xmm0, %xmm3 {%k1}
	vmovdqa	%xmm3, %xmm0
	vzeroupper
	retq
.LCPI2_0:
	.quad	65535                           # 0xffff
.LCPI2_1:
	.long	255                             # 0xff
func0000000000000288:                   # @func0000000000000288
	vpmovqd	%ymm2, %xmm3
	vpcmpnleuq	.LCPI2_0(%rip){1to4}, %ymm2, %k1
	vmovdqa32	%xmm1, %xmm3 {%k1}
	vpcmpnleud	.LCPI2_1(%rip){1to4}, %xmm3, %k1
	vmovdqa32	%xmm0, %xmm3 {%k1}
	vmovdqa	%xmm3, %xmm0
	vzeroupper
	retq
