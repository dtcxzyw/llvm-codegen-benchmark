.LCPI0_0:
	.long	7103                            # 0x1bbf
.LCPI0_1:
	.long	8147                            # 0x1fd3
func00000000000003ff:                   # @func00000000000003ff
	vpmovqd	%ymm2, %xmm2
	vpmulld	.LCPI0_0(%rip){1to4}, %xmm2, %xmm2
	vpmulld	.LCPI0_1(%rip){1to4}, %xmm1, %xmm1
	vpaddd	%xmm1, %xmm0, %xmm0
	vpaddd	%xmm0, %xmm2, %xmm0
	vzeroupper
	retq
.LCPI1_0:
	.long	10000                           # 0x2710
.LCPI1_1:
	.long	100                             # 0x64
func0000000000000000:                   # @func0000000000000000
	vpmovqd	%ymm2, %xmm2
	vpmulld	.LCPI1_0(%rip){1to4}, %xmm2, %xmm2
	vpmulld	.LCPI1_1(%rip){1to4}, %xmm1, %xmm1
	vpaddd	%xmm1, %xmm0, %xmm0
	vpaddd	%xmm0, %xmm2, %xmm0
	vzeroupper
	retq
.LCPI2_0:
	.long	4294957296                      # 0xffffd8f0
.LCPI2_1:
	.long	4294967196                      # 0xffffff9c
func0000000000000355:                   # @func0000000000000355
	vpmovqd	%ymm2, %xmm2
	vpmulld	.LCPI2_0(%rip){1to4}, %xmm2, %xmm2
	vpmulld	.LCPI2_1(%rip){1to4}, %xmm0, %xmm0
	vpaddd	%xmm1, %xmm0, %xmm0
	vpaddd	%xmm2, %xmm0, %xmm0
	vzeroupper
	retq
.LCPI3_0:
	.long	4294957296                      # 0xffffd8f0
.LCPI3_1:
	.long	2147483548                      # 0x7fffff9c
func0000000000000300:                   # @func0000000000000300
	vpmovqd	%ymm2, %xmm2
	vpmulld	.LCPI3_0(%rip){1to4}, %xmm2, %xmm2
	vpmulld	.LCPI3_1(%rip){1to4}, %xmm0, %xmm0
	vpaddd	%xmm1, %xmm0, %xmm0
	vpaddd	%xmm2, %xmm0, %xmm0
	vzeroupper
	retq
.LCPI4_0:
	.long	4294957296                      # 0xffffd8f0
.LCPI4_1:
	.long	4294967196                      # 0xffffff9c
func0000000000000304:                   # @func0000000000000304
	vpmovqd	%ymm2, %xmm2
	vpmulld	.LCPI4_0(%rip){1to4}, %xmm2, %xmm2
	vpmulld	.LCPI4_1(%rip){1to4}, %xmm0, %xmm0
	vpaddd	%xmm1, %xmm0, %xmm0
	vpaddd	%xmm2, %xmm0, %xmm0
	vzeroupper
	retq
