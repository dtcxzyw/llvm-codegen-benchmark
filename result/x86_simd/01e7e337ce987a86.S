	.att_syntax
.LCPI0_0:
	.quad	-245761
	.prefalign	4, .Lfunc_end0, nop
func000000000000000f:
	vpor	%ymm2, %ymm1, %ymm1
	vpsllq	$15, %ymm0, %ymm0
	vpternlogq	$248, .LCPI0_0(%rip){1to4}, %ymm1, %ymm0
	retq

.LCPI1_0:
	.quad	576460752303423487
	.prefalign	4, .Lfunc_end1, nop
func000000000000000d:
	vpor	%ymm2, %ymm1, %ymm1
	vpsllq	$59, %ymm0, %ymm0
	vpternlogq	$248, .LCPI1_0(%rip){1to4}, %ymm1, %ymm0
	retq

	.prefalign	4, .Lfunc_end2, nop
func000000000000000b:
	vpor	%ymm2, %ymm1, %ymm1
	vpsllq	$16, %ymm0, %ymm0
	vpblendw	$17, %ymm1, %ymm0, %ymm0
	retq

.LCPI3_0:
	.quad	-288230376151711744
	.prefalign	4, .Lfunc_end3, nop
func0000000000000004:
	vpor	%ymm2, %ymm1, %ymm1
	vpaddq	%ymm0, %ymm0, %ymm0
	vpternlogq	$248, .LCPI3_0(%rip){1to4}, %ymm1, %ymm0
	retq

.LCPI4_0:
	.quad	9223372036854775807
	.prefalign	4, .Lfunc_end4, nop
func0000000000000001:
	vpor	%ymm2, %ymm1, %ymm1
	vpsllq	$63, %ymm0, %ymm0
	vpternlogq	$248, .LCPI4_0(%rip){1to4}, %ymm1, %ymm0
	retq

.LCPI5_0:
	.long	0
	.long	8
	.long	2
	.long	10
	.long	4
	.long	12
	.long	6
	.long	14
.LCPI5_1:
	.byte	0
	.byte	8
	.byte	2
	.byte	10
	.byte	4
	.byte	12
	.byte	6
	.byte	14
	.prefalign	4, .Lfunc_end5, nop
func0000000000000005:
	vpor	%ymm2, %ymm1, %ymm2
	vpmovsxbd	.LCPI5_1(%rip), %ymm1
	vpermi2d	%ymm0, %ymm2, %ymm1
	vmovdqa	%ymm1, %ymm0
	retq

