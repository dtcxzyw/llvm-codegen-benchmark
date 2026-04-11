	.att_syntax
.LCPI0_0:
	.quad	9223372036854775806
	.prefalign	4, .Lfunc_end0, nop
func0000000000000000:
	vpaddq	%ymm0, %ymm0, %ymm0
	vpbroadcastq	.LCPI0_0(%rip), %ymm1
	vpaddq	%ymm1, %ymm0, %ymm0
	vpand	%ymm1, %ymm0, %ymm0
	retq

.LCPI1_0:
	.quad	17179869180
	.prefalign	4, .Lfunc_end1, nop
func0000000000000004:
	vpsllq	$2, %ymm0, %ymm0
	vpbroadcastq	.LCPI1_0(%rip), %ymm1
	vpaddq	%ymm1, %ymm0, %ymm0
	vpand	%ymm1, %ymm0, %ymm0
	retq

.LCPI2_0:
	.quad	56
	.prefalign	4, .Lfunc_end2, nop
func0000000000000005:
	vpsllq	$3, %ymm0, %ymm0
	vpbroadcastq	.LCPI2_0(%rip), %ymm1
	vpaddq	%ymm1, %ymm0, %ymm0
	vpand	%ymm1, %ymm0, %ymm0
	retq

.LCPI3_0:
	.quad	1610612736
	.prefalign	4, .Lfunc_end3, nop
func0000000000000001:
	vpsllq	$29, %ymm0, %ymm0
	vpandq	.LCPI3_0(%rip){1to4}, %ymm0, %ymm0
	retq

.LCPI4_0:
	.quad	4
.LCPI4_1:
	.quad	4294967292
	.prefalign	4, .Lfunc_end4, nop
func000000000000000c:
	vpsllq	$2, %ymm0, %ymm0
	vpaddq	.LCPI4_0(%rip){1to4}, %ymm0, %ymm0
	vpandq	.LCPI4_1(%rip){1to4}, %ymm0, %ymm0
	retq

.LCPI5_0:
	.quad	2
.LCPI5_1:
	.quad	4294967294
	.prefalign	4, .Lfunc_end5, nop
func000000000000000e:
	vpaddq	%ymm0, %ymm0, %ymm0
	vpaddq	.LCPI5_0(%rip){1to4}, %ymm0, %ymm0
	vpandq	.LCPI5_1(%rip){1to4}, %ymm0, %ymm0
	retq

.LCPI6_0:
	.quad	9223372036854775806
.LCPI6_1:
	.quad	9223372036854775800
	.prefalign	4, .Lfunc_end6, nop
func0000000000000007:
	vpaddq	%ymm0, %ymm0, %ymm0
	vpaddq	.LCPI6_0(%rip){1to4}, %ymm0, %ymm0
	vpandq	.LCPI6_1(%rip){1to4}, %ymm0, %ymm0
	retq

.LCPI7_0:
	.quad	528
.LCPI7_1:
	.quad	-512
	.prefalign	4, .Lfunc_end7, nop
func0000000000000002:
	vpsllq	$3, %ymm0, %ymm0
	vpaddq	.LCPI7_0(%rip){1to4}, %ymm0, %ymm0
	vpandq	.LCPI7_1(%rip){1to4}, %ymm0, %ymm0
	retq

.LCPI8_0:
	.quad	8
.LCPI8_1:
	.quad	4294967288
	.prefalign	4, .Lfunc_end8, nop
func000000000000000f:
	vpsllq	$3, %ymm0, %ymm0
	vpaddq	.LCPI8_0(%rip){1to4}, %ymm0, %ymm0
	vpandq	.LCPI8_1(%rip){1to4}, %ymm0, %ymm0
	retq

.LCPI9_0:
	.quad	2
.LCPI9_1:
	.quad	14
	.prefalign	4, .Lfunc_end9, nop
func0000000000000008:
	vpaddq	%ymm0, %ymm0, %ymm0
	vpaddq	.LCPI9_0(%rip){1to4}, %ymm0, %ymm0
	vpandq	.LCPI9_1(%rip){1to4}, %ymm0, %ymm0
	retq

.LCPI10_0:
	.quad	2040
	.prefalign	4, .Lfunc_end10, nop
func0000000000000003:
	vpsllq	$3, %ymm0, %ymm0
	vpbroadcastq	.LCPI10_0(%rip), %ymm1
	vpaddq	%ymm1, %ymm0, %ymm0
	vpand	%ymm1, %ymm0, %ymm0
	retq

