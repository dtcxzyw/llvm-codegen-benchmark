.LCPI0_0:
	.long	16                              # 0x10
func0000000000000006:                   # @func0000000000000006
	vpmovqd	%ymm0, %xmm3
	vpcmpnltq	%ymm1, %ymm0, %k1
	vpaddd	.LCPI0_0(%rip){1to4}, %xmm2, %xmm3 {%k1}
	vmovdqa	%xmm3, %xmm0
	vzeroupper
	retq
func0000000000000044:                   # @func0000000000000044
	vpcmpeqd	%xmm4, %xmm4, %xmm4
	vpmovqd	%ymm0, %xmm3
	vpcmpnltuq	%ymm1, %ymm0, %k1
	vpsubd	%xmm4, %xmm2, %xmm3 {%k1}
	vmovdqa	%xmm3, %xmm0
	vzeroupper
	retq
.LCPI2_0:
	.long	2                               # 0x2
func0000000000000004:                   # @func0000000000000004
	vpmovqd	%ymm0, %xmm3
	vpcmpnltuq	%ymm1, %ymm0, %k1
	vpaddd	.LCPI2_0(%rip){1to4}, %xmm2, %xmm3 {%k1}
	vmovdqa	%xmm3, %xmm0
	vzeroupper
	retq
func0000000000000074:                   # @func0000000000000074
	vpcmpeqd	%xmm4, %xmm4, %xmm4
	vpmovqd	%ymm0, %xmm3
	vpcmpnltuq	%ymm1, %ymm0, %k1
	vpaddd	%xmm4, %xmm2, %xmm3 {%k1}
	vmovdqa	%xmm3, %xmm0
	vzeroupper
	retq
func0000000000000056:                   # @func0000000000000056
	vpcmpeqd	%xmm4, %xmm4, %xmm4
	vpmovqd	%ymm0, %xmm3
	vpcmpnltq	%ymm1, %ymm0, %k1
	vpaddd	%xmm4, %xmm2, %xmm3 {%k1}
	vmovdqa	%xmm3, %xmm0
	vzeroupper
	retq
func0000000000000076:                   # @func0000000000000076
	vpcmpeqd	%xmm4, %xmm4, %xmm4
	vpmovqd	%ymm0, %xmm3
	vpcmpnltq	%ymm1, %ymm0, %k1
	vpaddd	%xmm4, %xmm2, %xmm3 {%k1}
	vmovdqa	%xmm3, %xmm0
	vzeroupper
	retq
.LCPI6_0:
	.long	16                              # 0x10
func0000000000000046:                   # @func0000000000000046
	vpmovqd	%ymm0, %xmm3
	vpcmpnltq	%ymm1, %ymm0, %k1
	vpaddd	.LCPI6_0(%rip){1to4}, %xmm2, %xmm3 {%k1}
	vmovdqa	%xmm3, %xmm0
	vzeroupper
	retq
