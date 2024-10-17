.LCPI0_0:
	.long	1                               # 0x1
func0000000000000001:                   # @func0000000000000001
	vpmovqd	%ymm0, %xmm0
	vpmaxsd	.LCPI0_0(%rip){1to4}, %xmm0, %xmm0
	vpcmpeqd	%xmm1, %xmm1, %xmm1
	vpaddd	%xmm1, %xmm0, %xmm0
	vzeroupper
	retq
.LCPI1_0:
	.long	8                               # 0x8
func0000000000000002:                   # @func0000000000000002
	vpmovqd	%ymm0, %xmm0
	vpxor	%xmm1, %xmm1, %xmm1
	vpmaxsd	%xmm1, %xmm0, %xmm0
	vpaddd	.LCPI1_0(%rip){1to4}, %xmm0, %xmm0
	vzeroupper
	retq
.LCPI2_0:
	.long	5114                            # 0x13fa
.LCPI2_1:
	.long	6                               # 0x6
func0000000000000003:                   # @func0000000000000003
	vpmovqd	%ymm0, %xmm0
	vpmaxsd	.LCPI2_0(%rip){1to4}, %xmm0, %xmm0
	vpaddd	.LCPI2_1(%rip){1to4}, %xmm0, %xmm0
	vzeroupper
	retq
.LCPI3_0:
	.long	3                               # 0x3
.LCPI3_1:
	.long	4294967293                      # 0xfffffffd
func0000000000000011:                   # @func0000000000000011
	vpmovqd	%ymm0, %xmm0
	vpmaxsd	.LCPI3_0(%rip){1to4}, %xmm0, %xmm0
	vpaddd	.LCPI3_1(%rip){1to4}, %xmm0, %xmm0
	vzeroupper
	retq
.LCPI4_0:
	.long	31                              # 0x1f
func000000000000000b:                   # @func000000000000000b
	vpmovqd	%ymm0, %xmm0
	vpxor	%xmm1, %xmm1, %xmm1
	vpmaxsd	%xmm1, %xmm0, %xmm0
	vpaddd	.LCPI4_0(%rip){1to4}, %xmm0, %xmm0
	vzeroupper
	retq
.LCPI5_0:
	.long	1                               # 0x1
func0000000000000019:                   # @func0000000000000019
	vpmovqd	%ymm0, %xmm0
	vpmaxsd	.LCPI5_0(%rip){1to4}, %xmm0, %xmm0
	vpcmpeqd	%xmm1, %xmm1, %xmm1
	vpaddd	%xmm1, %xmm0, %xmm0
	vzeroupper
	retq
.LCPI6_0:
	.long	2                               # 0x2
.LCPI6_1:
	.long	4294967294                      # 0xfffffffe
func0000000000000009:                   # @func0000000000000009
	vpmovqd	%ymm0, %xmm0
	vpmaxsd	.LCPI6_0(%rip){1to4}, %xmm0, %xmm0
	vpaddd	.LCPI6_1(%rip){1to4}, %xmm0, %xmm0
	vzeroupper
	retq
