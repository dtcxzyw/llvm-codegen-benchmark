func0000000000000020:                   # @func0000000000000020
	vpsrlq	$32, %ymm1, %ymm1
	vpmovqd	%ymm1, %xmm1
	vpcmpeqd	%xmm2, %xmm2, %xmm2
	vpaddd	%xmm2, %xmm0, %xmm0
	vpmulld	%xmm1, %xmm0, %xmm0
	vzeroupper
	retq
.LCPI1_0:
	.long	3                               # 0x3
func000000000000002c:                   # @func000000000000002c
	vpsrlq	$32, %ymm1, %ymm1
	vpmovqd	%ymm1, %xmm1
	vpaddd	.LCPI1_0(%rip){1to4}, %xmm0, %xmm0
	vpmulld	%xmm1, %xmm0, %xmm0
	vzeroupper
	retq
.LCPI2_0:
	.long	4294967291                      # 0xfffffffb
func0000000000000004:                   # @func0000000000000004
	vpsrlq	$3, %ymm1, %ymm1
	vpmovqd	%ymm1, %xmm1
	vpaddd	.LCPI2_0(%rip){1to4}, %xmm0, %xmm0
	vpmulld	%xmm1, %xmm0, %xmm0
	vzeroupper
	retq
.LCPI3_0:
	.long	2                               # 0x2
func0000000000000040:                   # @func0000000000000040
	vpsrlq	$4, %ymm1, %ymm1
	vpmovqd	%ymm1, %xmm1
	vpaddd	.LCPI3_0(%rip){1to4}, %xmm0, %xmm0
	vpmulld	%xmm1, %xmm0, %xmm0
	vzeroupper
	retq
func0000000000000000:                   # @func0000000000000000
	vpsrlq	$2, %ymm1, %ymm1
	vpmovqd	%ymm1, %xmm1
	vpcmpeqd	%xmm2, %xmm2, %xmm2
	vpsubd	%xmm2, %xmm0, %xmm0
	vpmulld	%xmm1, %xmm0, %xmm0
	vzeroupper
	retq
.LCPI5_0:
	.long	3                               # 0x3
func0000000000000045:                   # @func0000000000000045
	vpsrlq	$2, %ymm1, %ymm1
	vpmovqd	%ymm1, %xmm1
	vpaddd	.LCPI5_0(%rip){1to4}, %xmm0, %xmm0
	vpmulld	%xmm1, %xmm0, %xmm0
	vzeroupper
	retq
.LCPI6_0:
	.long	4294967294                      # 0xfffffffe
func0000000000000005:                   # @func0000000000000005
	vpsrlq	$2, %ymm1, %ymm1
	vpmovqd	%ymm1, %xmm1
	vpaddd	.LCPI6_0(%rip){1to4}, %xmm0, %xmm0
	vpmulld	%xmm1, %xmm0, %xmm0
	vzeroupper
	retq
func0000000000000001:                   # @func0000000000000001
	vpsrlq	$2, %ymm1, %ymm1
	vpmovqd	%ymm1, %xmm1
	vpcmpeqd	%xmm2, %xmm2, %xmm2
	vpaddd	%xmm2, %xmm0, %xmm0
	vpmulld	%xmm1, %xmm0, %xmm0
	vzeroupper
	retq
func000000000000004d:                   # @func000000000000004d
	vpsrlq	$2, %ymm1, %ymm1
	vpmovqd	%ymm1, %xmm1
	vpcmpeqd	%xmm2, %xmm2, %xmm2
	vpsubd	%xmm2, %xmm0, %xmm0
	vpmulld	%xmm1, %xmm0, %xmm0
	vzeroupper
	retq
.LCPI9_0:
	.long	2                               # 0x2
func0000000000000044:                   # @func0000000000000044
	vpsrlq	$3, %ymm1, %ymm1
	vpmovqd	%ymm1, %xmm1
	vpaddd	.LCPI9_0(%rip){1to4}, %xmm0, %xmm0
	vpmulld	%xmm1, %xmm0, %xmm0
	vzeroupper
	retq
