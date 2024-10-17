func0000000000000020:                   # @func0000000000000020
	vpmovqd	%ymm0, %xmm0
	vpaddd	%xmm0, %xmm0, %xmm1
	vpaddd	%xmm1, %xmm0, %xmm0
	vpcmpeqd	%xmm1, %xmm1, %xmm1
	vpsubd	%xmm1, %xmm0, %xmm0
	vzeroupper
	retq
func0000000000000000:                   # @func0000000000000000
	vpmovqd	%ymm0, %xmm0
	vpaddd	%xmm0, %xmm0, %xmm1
	vpaddd	%xmm1, %xmm0, %xmm0
	vpcmpeqd	%xmm1, %xmm1, %xmm1
	vpsubd	%xmm1, %xmm0, %xmm0
	vzeroupper
	retq
.LCPI2_0:
	.long	2                               # 0x2
func0000000000000002:                   # @func0000000000000002
	vpmovqd	%ymm0, %xmm0
	vpaddd	%xmm0, %xmm0, %xmm1
	vpaddd	%xmm1, %xmm0, %xmm0
	vpaddd	.LCPI2_0(%rip){1to4}, %xmm0, %xmm0
	vzeroupper
	retq
.LCPI3_0:
	.long	4294967290                      # 0xfffffffa
.LCPI3_1:
	.long	24                              # 0x18
func0000000000000025:                   # @func0000000000000025
	vpmovqd	%ymm0, %xmm0
	vpmulld	.LCPI3_0(%rip){1to4}, %xmm0, %xmm0
	vpaddd	.LCPI3_1(%rip){1to4}, %xmm0, %xmm0
	vzeroupper
	retq
.LCPI4_0:
	.long	2                               # 0x2
func000000000000000f:                   # @func000000000000000f
	vpmovqd	%ymm0, %xmm0
	vpaddd	%xmm0, %xmm0, %xmm1
	vpaddd	%xmm1, %xmm0, %xmm0
	vpaddd	.LCPI4_0(%rip){1to4}, %xmm0, %xmm0
	vzeroupper
	retq
.LCPI5_0:
	.long	262142                          # 0x3fffe
func0000000000000005:                   # @func0000000000000005
	vpmovqd	%ymm0, %xmm0
	vpmulld	.LCPI5_0(%rip){1to4}, %xmm0, %xmm0
	vpcmpeqd	%xmm1, %xmm1, %xmm1
	vpaddd	%xmm1, %xmm0, %xmm0
	vzeroupper
	retq
.LCPI6_0:
	.long	4000                            # 0xfa0
func0000000000000001:                   # @func0000000000000001
	vpmovqd	%ymm0, %xmm0
	vpslld	$3, %xmm0, %xmm1
	vpsubd	%xmm0, %xmm1, %xmm0
	vpaddd	.LCPI6_0(%rip){1to4}, %xmm0, %xmm0
	vzeroupper
	retq
.LCPI7_0:
	.long	3                               # 0x3
func0000000000000004:                   # @func0000000000000004
	vpmovqd	%ymm0, %xmm0
	vpaddd	%xmm0, %xmm0, %xmm1
	vpaddd	%xmm1, %xmm0, %xmm0
	vpaddd	.LCPI7_0(%rip){1to4}, %xmm0, %xmm0
	vzeroupper
	retq
.LCPI8_0:
	.long	122                             # 0x7a
.LCPI8_1:
	.long	1708                            # 0x6ac
func0000000000000030:                   # @func0000000000000030
	vpmovqd	%ymm0, %xmm0
	vpmulld	.LCPI8_0(%rip){1to4}, %xmm0, %xmm0
	vpaddd	.LCPI8_1(%rip){1to4}, %xmm0, %xmm0
	vzeroupper
	retq
.LCPI9_0:
	.long	100                             # 0x64
.LCPI9_1:
	.long	20                              # 0x14
func0000000000000007:                   # @func0000000000000007
	vpmovqd	%ymm0, %xmm0
	vpmulld	.LCPI9_0(%rip){1to4}, %xmm0, %xmm0
	vpaddd	.LCPI9_1(%rip){1to4}, %xmm0, %xmm0
	vzeroupper
	retq
.LCPI10_0:
	.long	100                             # 0x64
.LCPI10_1:
	.long	20                              # 0x14
func0000000000000015:                   # @func0000000000000015
	vpmovqd	%ymm0, %xmm0
	vpmulld	.LCPI10_0(%rip){1to4}, %xmm0, %xmm0
	vpaddd	.LCPI10_1(%rip){1to4}, %xmm0, %xmm0
	vzeroupper
	retq
func0000000000000022:                   # @func0000000000000022
	vpmovqd	%ymm0, %xmm0
	vpaddd	%xmm0, %xmm0, %xmm1
	vpaddd	%xmm1, %xmm0, %xmm0
	vpcmpeqd	%xmm1, %xmm1, %xmm1
	vpsubd	%xmm1, %xmm0, %xmm0
	vzeroupper
	retq
.LCPI12_0:
	.long	1000                            # 0x3e8
.LCPI12_1:
	.long	3294967296                      # 0xc4653600
func0000000000000017:                   # @func0000000000000017
	vpmovqd	%ymm0, %xmm0
	vpmulld	.LCPI12_0(%rip){1to4}, %xmm0, %xmm0
	vpaddd	.LCPI12_1(%rip){1to4}, %xmm0, %xmm0
	vzeroupper
	retq
.LCPI13_0:
	.long	4294867296                      # 0xfffe7960
.LCPI13_1:
	.long	2684352314                      # 0x9ffff73a
func0000000000000035:                   # @func0000000000000035
	vpmovqd	%ymm0, %xmm0
	vpmulld	.LCPI13_0(%rip){1to4}, %xmm0, %xmm0
	vpaddd	.LCPI13_1(%rip){1to4}, %xmm0, %xmm0
	vzeroupper
	retq
