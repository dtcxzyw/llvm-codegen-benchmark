.LCPI0_0:
	.quad	65536                           # 0x10000
.LCPI0_1:
	.long	16777216                        # 0x1000000
func0000000000000a84:                   # @func0000000000000a84
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
func0000000000000884:                   # @func0000000000000884
	vpmovqd	%ymm2, %xmm3
	vpcmpltuq	.LCPI1_0(%rip){1to4}, %ymm2, %k1
	vmovdqa32	%xmm1, %xmm3 {%k1}
	vpcmpltud	.LCPI1_1(%rip){1to4}, %xmm3, %k1
	vmovdqa32	%xmm0, %xmm3 {%k1}
	vmovdqa	%xmm3, %xmm0
	vzeroupper
	retq
.LCPI2_0:
	.quad	65536                           # 0x10000
.LCPI2_1:
	.long	16777216                        # 0x1000000
func0000000000000e84:                   # @func0000000000000e84
	vpmovqd	%ymm2, %xmm3
	vpcmpltuq	.LCPI2_0(%rip){1to4}, %ymm2, %k1
	vmovdqa32	%xmm1, %xmm3 {%k1}
	vpcmpltud	.LCPI2_1(%rip){1to4}, %xmm3, %k1
	vmovdqa32	%xmm0, %xmm3 {%k1}
	vmovdqa	%xmm3, %xmm0
	vzeroupper
	retq
.LCPI3_0:
	.quad	65535                           # 0xffff
.LCPI3_1:
	.long	255                             # 0xff
func0000000000000b08:                   # @func0000000000000b08
	vpmovqd	%ymm2, %xmm3
	vpcmpnleuq	.LCPI3_0(%rip){1to4}, %ymm2, %k1
	vmovdqa32	%xmm1, %xmm3 {%k1}
	vpcmpnleud	.LCPI3_1(%rip){1to4}, %xmm3, %k1
	vmovdqa32	%xmm0, %xmm3 {%k1}
	vmovdqa	%xmm3, %xmm0
	vzeroupper
	retq
