.LCPI0_0:
	.long	1                               # 0x1
.LCPI0_1:
	.long	5                               # 0x5
func0000000000000008:                   # @func0000000000000008
	vpmaxsd	.LCPI0_0(%rip){1to8}, %ymm0, %ymm0
	vpaddd	%ymm0, %ymm0, %ymm0
	vpaddd	.LCPI0_1(%rip){1to8}, %ymm0, %ymm0
	retq
.LCPI1_0:
	.long	2147483650                      # 0x80000002
.LCPI1_1:
	.long	15                              # 0xf
func0000000000000000:                   # @func0000000000000000
	vpmaxsd	.LCPI1_0(%rip){1to8}, %ymm0, %ymm0
	vpslld	$3, %ymm0, %ymm0
	vpaddd	.LCPI1_1(%rip){1to8}, %ymm0, %ymm0
	retq
.LCPI2_0:
	.long	4294967096                      # 0xffffff38
func000000000000000d:                   # @func000000000000000d
	vpxor	%xmm1, %xmm1, %xmm1
	vpmaxsd	%ymm1, %ymm0, %ymm0
	vpaddd	%ymm0, %ymm0, %ymm0
	vpaddd	.LCPI2_0(%rip){1to8}, %ymm0, %ymm0
	retq
.LCPI3_0:
	.long	4294967264                      # 0xffffffe0
.LCPI3_1:
	.long	33554432                        # 0x2000000
func0000000000000005:                   # @func0000000000000005
	vpmaxsd	.LCPI3_0(%rip){1to8}, %ymm0, %ymm0
	vpslld	$20, %ymm0, %ymm0
	vpaddd	.LCPI3_1(%rip){1to8}, %ymm0, %ymm0
	retq
.LCPI4_0:
	.long	512                             # 0x200
func0000000000000009:                   # @func0000000000000009
	vpmaxsd	.LCPI4_0(%rip){1to8}, %ymm0, %ymm0
	vpaddd	%ymm0, %ymm0, %ymm0
	vpcmpeqd	%ymm1, %ymm1, %ymm1
	vpaddd	%ymm1, %ymm0, %ymm0
	retq
