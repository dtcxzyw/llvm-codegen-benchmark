.LCPI0_0:
	.long	4294967292                      # 0xfffffffc
.LCPI0_1:
	.quad	-4                              # 0xfffffffffffffffc
func000000000000000d:                   # @func000000000000000d
	vpandd	.LCPI0_0(%rip){1to4}, %xmm0, %xmm0
	vpmovzxdq	%xmm0, %ymm0            # ymm0 = xmm0[0],zero,xmm0[1],zero,xmm0[2],zero,xmm0[3],zero
	vpsllq	$2, %ymm0, %ymm0
	vpaddq	.LCPI0_1(%rip){1to4}, %ymm0, %ymm0
	retq
.LCPI1_0:
	.long	1073741816                      # 0x3ffffff8
.LCPI1_1:
	.quad	-8                              # 0xfffffffffffffff8
func000000000000001d:                   # @func000000000000001d
	vpslld	$3, %xmm0, %xmm0
	vpandd	.LCPI1_0(%rip){1to4}, %xmm0, %xmm0
	vpmovzxdq	%xmm0, %ymm0            # ymm0 = xmm0[0],zero,xmm0[1],zero,xmm0[2],zero,xmm0[3],zero
	vpaddq	.LCPI1_1(%rip){1to4}, %ymm0, %ymm0
	retq
.LCPI2_0:
	.long	1040384                         # 0xfe000
.LCPI2_1:
	.quad	4629700417037541376             # 0x4040000006002000
func000000000000001f:                   # @func000000000000001f
	vpandd	.LCPI2_0(%rip){1to4}, %xmm0, %xmm0
	vpmovzxdq	%xmm0, %ymm0            # ymm0 = xmm0[0],zero,xmm0[1],zero,xmm0[2],zero,xmm0[3],zero
	vpsllq	$43, %ymm0, %ymm0
	vpaddq	.LCPI2_1(%rip){1to4}, %ymm0, %ymm0
	retq
.LCPI3_0:
	.long	4294967288                      # 0xfffffff8
.LCPI3_1:
	.quad	34359738368                     # 0x800000000
func0000000000000008:                   # @func0000000000000008
	vpandd	.LCPI3_0(%rip){1to4}, %xmm0, %xmm0
	vpmovzxdq	%xmm0, %ymm0            # ymm0 = xmm0[0],zero,xmm0[1],zero,xmm0[2],zero,xmm0[3],zero
	vpsllq	$32, %ymm0, %ymm0
	vpaddq	.LCPI3_1(%rip){1to4}, %ymm0, %ymm0
	retq
