.LCPI0_0:
	.long	1000                            # 0x3e8
func0000000000000095:                   # @func0000000000000095
	vpmovqd	%ymm2, %xmm2
	vpaddd	%xmm1, %xmm2, %xmm1
	vpmulld	.LCPI0_0(%rip){1to4}, %xmm1, %xmm1
	vpaddd	%xmm0, %xmm1, %xmm0
	vzeroupper
	retq
.LCPI1_0:
	.long	1013                            # 0x3f5
func0000000000000000:                   # @func0000000000000000
	vpmovqd	%ymm2, %xmm2
	vpaddd	%xmm1, %xmm2, %xmm1
	vpmulld	.LCPI1_0(%rip){1to4}, %xmm1, %xmm1
	vpaddd	%xmm0, %xmm1, %xmm0
	vzeroupper
	retq
func00000000000000c0:                   # @func00000000000000c0
	vpmovqd	%ymm2, %xmm2
	vpaddd	%xmm1, %xmm2, %xmm1
	vpslld	$16, %xmm1, %xmm2
	vpsubd	%xmm1, %xmm2, %xmm1
	vpaddd	%xmm0, %xmm1, %xmm0
	vzeroupper
	retq
func0000000000000004:                   # @func0000000000000004
	vpmovqd	%ymm2, %xmm2
	vpaddd	%xmm1, %xmm2, %xmm1
	vpaddd	%xmm1, %xmm1, %xmm2
	vpaddd	%xmm0, %xmm1, %xmm0
	vpaddd	%xmm2, %xmm0, %xmm0
	vzeroupper
	retq
func00000000000000e1:                   # @func00000000000000e1
	vpmovqd	%ymm2, %xmm2
	vpaddd	%xmm1, %xmm2, %xmm1
	vpaddd	%xmm1, %xmm1, %xmm2
	vpaddd	%xmm0, %xmm1, %xmm0
	vpaddd	%xmm2, %xmm0, %xmm0
	vzeroupper
	retq
.LCPI5_0:
	.long	82                              # 0x52
func00000000000000d4:                   # @func00000000000000d4
	vpmovqd	%ymm2, %xmm2
	vpaddd	%xmm1, %xmm2, %xmm1
	vpmulld	.LCPI5_0(%rip){1to4}, %xmm1, %xmm1
	vpaddd	%xmm0, %xmm1, %xmm0
	vzeroupper
	retq
.LCPI6_0:
	.long	104                             # 0x68
func0000000000000010:                   # @func0000000000000010
	vpmovqd	%ymm2, %xmm2
	vpaddd	%xmm1, %xmm2, %xmm1
	vpmulld	.LCPI6_0(%rip){1to4}, %xmm1, %xmm1
	vpaddd	%xmm0, %xmm1, %xmm0
	vzeroupper
	retq
