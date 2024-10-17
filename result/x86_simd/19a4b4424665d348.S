func0000000000000040:                   # @func0000000000000040
	vpmovqd	%ymm2, %xmm2
	vpaddd	%xmm2, %xmm1, %xmm1
	vpmovqd	%ymm0, %xmm0
	vpaddd	%xmm0, %xmm1, %xmm0
	vpcmpeqd	%xmm1, %xmm1, %xmm1
	vpsubd	%xmm1, %xmm0, %xmm0
	vzeroupper
	retq
.LCPI1_0:
	.long	3                               # 0x3
func0000000000000000:                   # @func0000000000000000
	vpmovqd	%ymm2, %xmm2
	vpaddd	%xmm2, %xmm1, %xmm1
	vpmovqd	%ymm0, %xmm0
	vpaddd	%xmm0, %xmm1, %xmm0
	vpaddd	.LCPI1_0(%rip){1to4}, %xmm0, %xmm0
	vzeroupper
	retq
.LCPI2_0:
	.long	4294967232                      # 0xffffffc0
func0000000000000330:                   # @func0000000000000330
	vpmovqd	%ymm2, %xmm2
	vpaddd	%xmm2, %xmm1, %xmm1
	vpmovqd	%ymm0, %xmm0
	vpaddd	%xmm0, %xmm1, %xmm0
	vpaddd	.LCPI2_0(%rip){1to4}, %xmm0, %xmm0
	vzeroupper
	retq
.LCPI3_0:
	.long	4294967232                      # 0xffffffc0
func0000000000000375:                   # @func0000000000000375
	vpmovqd	%ymm2, %xmm2
	vpaddd	%xmm2, %xmm1, %xmm1
	vpmovqd	%ymm0, %xmm0
	vpaddd	%xmm0, %xmm1, %xmm0
	vpaddd	.LCPI3_0(%rip){1to4}, %xmm0, %xmm0
	vzeroupper
	retq
func00000000000001e4:                   # @func00000000000001e4
	vpmovqd	%ymm2, %xmm2
	vpaddd	%xmm2, %xmm1, %xmm1
	vpmovqd	%ymm0, %xmm0
	vpaddd	%xmm0, %xmm1, %xmm0
	vpcmpeqd	%xmm1, %xmm1, %xmm1
	vpsubd	%xmm1, %xmm0, %xmm0
	vzeroupper
	retq
.LCPI5_0:
	.long	4294967293                      # 0xfffffffd
func0000000000000370:                   # @func0000000000000370
	vpmovqd	%ymm2, %xmm2
	vpaddd	%xmm2, %xmm1, %xmm1
	vpmovqd	%ymm0, %xmm0
	vpaddd	%xmm0, %xmm1, %xmm0
	vpaddd	.LCPI5_0(%rip){1to4}, %xmm0, %xmm0
	vzeroupper
	retq
func0000000000000080:                   # @func0000000000000080
	vpmovqd	%ymm2, %xmm2
	vpaddd	%xmm2, %xmm1, %xmm1
	vpmovqd	%ymm0, %xmm0
	vpaddd	%xmm0, %xmm1, %xmm0
	vpcmpeqd	%xmm1, %xmm1, %xmm1
	vpsubd	%xmm1, %xmm0, %xmm0
	vzeroupper
	retq
func0000000000000130:                   # @func0000000000000130
	vpmovqd	%ymm2, %xmm2
	vpaddd	%xmm2, %xmm1, %xmm1
	vpcmpeqd	%xmm2, %xmm2, %xmm2
	vpmovqd	%ymm0, %xmm0
	vpaddd	%xmm2, %xmm0, %xmm0
	vpaddd	%xmm0, %xmm1, %xmm0
	vzeroupper
	retq
func00000000000000f0:                   # @func00000000000000f0
	vpmovqd	%ymm2, %xmm2
	vpaddd	%xmm2, %xmm1, %xmm1
	vpmovqd	%ymm0, %xmm0
	vpaddd	%xmm0, %xmm1, %xmm0
	vpcmpeqd	%xmm1, %xmm1, %xmm1
	vpsubd	%xmm1, %xmm0, %xmm0
	vzeroupper
	retq
