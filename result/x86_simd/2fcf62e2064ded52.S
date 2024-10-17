.LCPI0_0:
	.long	7                               # 0x7
func0000000000000005:                   # @func0000000000000005
	vpmovqd	%ymm0, %xmm0
	vpaddd	.LCPI0_0(%rip){1to4}, %xmm0, %xmm0
	vzeroupper
	retq
.LCPI1_0:
	.long	2147483648                      # 0x80000000
func0000000000000010:                   # @func0000000000000010
	vpmovqd	%ymm0, %xmm0
	vpcmpeqd	%xmm1, %xmm1, %xmm1
	vpsubd	%xmm1, %xmm0, %xmm0
	vpord	.LCPI1_0(%rip){1to4}, %xmm0, %xmm0
	vzeroupper
	retq
.LCPI2_0:
	.long	7                               # 0x7
.LCPI2_1:
	.long	8                               # 0x8
func0000000000000018:                   # @func0000000000000018
	vpmovqd	%ymm0, %xmm0
	vpord	.LCPI2_0(%rip){1to4}, %xmm0, %xmm0
	vpaddd	.LCPI2_1(%rip){1to4}, %xmm0, %xmm0
	vzeroupper
	retq
.LCPI3_0:
	.long	7                               # 0x7
.LCPI3_1:
	.long	16                              # 0x10
func000000000000001f:                   # @func000000000000001f
	vpmovqd	%ymm0, %xmm0
	vpord	.LCPI3_0(%rip){1to4}, %xmm0, %xmm0
	vpaddd	.LCPI3_1(%rip){1to4}, %xmm0, %xmm0
	vzeroupper
	retq
.LCPI4_0:
	.long	3                               # 0x3
.LCPI4_1:
	.long	4                               # 0x4
func0000000000000019:                   # @func0000000000000019
	vpmovqd	%ymm0, %xmm0
	vpord	.LCPI4_0(%rip){1to4}, %xmm0, %xmm0
	vpaddd	.LCPI4_1(%rip){1to4}, %xmm0, %xmm0
	vzeroupper
	retq
.LCPI5_0:
	.long	1                               # 0x1
.LCPI5_1:
	.long	6                               # 0x6
func000000000000001d:                   # @func000000000000001d
	vpmovqd	%ymm0, %xmm0
	vpord	.LCPI5_0(%rip){1to4}, %xmm0, %xmm0
	vpaddd	.LCPI5_1(%rip){1to4}, %xmm0, %xmm0
	vzeroupper
	retq
func000000000000000d:                   # @func000000000000000d
	vpmovqd	%ymm0, %xmm0
	vzeroupper
	retq
.LCPI7_0:
	.long	536870912                       # 0x20000000
func0000000000000008:                   # @func0000000000000008
	vpmovqd	%ymm0, %xmm0
	vpcmpeqd	%xmm1, %xmm1, %xmm1
	vpaddd	%xmm1, %xmm0, %xmm0
	vpord	.LCPI7_0(%rip){1to4}, %xmm0, %xmm0
	vzeroupper
	retq
.LCPI8_0:
	.long	16                              # 0x10
.LCPI8_1:
	.long	704                             # 0x2c0
func000000000000001e:                   # @func000000000000001e
	vpmovqd	%ymm0, %xmm0
	vpaddd	.LCPI8_0(%rip){1to4}, %xmm0, %xmm0
	vpord	.LCPI8_1(%rip){1to4}, %xmm0, %xmm0
	vzeroupper
	retq
