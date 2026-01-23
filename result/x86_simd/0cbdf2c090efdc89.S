	.att_syntax
.LCPI0_0:
	.quad	1
func0000000000000003:
	vpsrlq	$20, %ymm0, %ymm0
	vpmaxuq	.LCPI0_0(%rip){1to4}, %ymm0, %ymm0
	vpsllq	$2, %ymm0, %ymm0
	retq

.LCPI1_0:
	.quad	1048576
func0000000000000000:
	vpsrlq	$4, %ymm0, %ymm0
	vpmaxuq	.LCPI1_0(%rip){1to4}, %ymm0, %ymm0
	vpsllq	$32, %ymm0, %ymm0
	retq

.LCPI2_0:
	.quad	1
func000000000000000a:
	vpsrlq	$7, %ymm0, %ymm0
	vpmaxuq	.LCPI2_0(%rip){1to4}, %ymm0, %ymm0
	vpsllq	$7, %ymm0, %ymm0
	retq

.LCPI3_0:
	.quad	16
func0000000000000002:
	vpsrlq	$1, %ymm0, %ymm0
	vpmaxuq	.LCPI3_0(%rip){1to4}, %ymm0, %ymm0
	vpsllq	$3, %ymm0, %ymm0
	retq

.LCPI4_0:
	.quad	1
func000000000000000b:
	vpsrlq	$3, %ymm0, %ymm0
	vpmaxuq	.LCPI4_0(%rip){1to4}, %ymm0, %ymm0
	vpsllq	$3, %ymm0, %ymm0
	retq

.LCPI5_0:
	.quad	8
func0000000000000007:
	vpsrlq	$1, %ymm0, %ymm0
	vpmaxuq	.LCPI5_0(%rip){1to4}, %ymm0, %ymm0
	vpsllq	$2, %ymm0, %ymm0
	retq

.LCPI6_0:
	.quad	8
func0000000000000004:
	vpsrlq	$1, %ymm0, %ymm0
	vpmaxuq	.LCPI6_0(%rip){1to4}, %ymm0, %ymm0
	vpsllq	$2, %ymm0, %ymm0
	retq

.LCPI7_0:
	.quad	8
func000000000000000f:
	vpsrlq	$1, %ymm0, %ymm0
	vpmaxuq	.LCPI7_0(%rip){1to4}, %ymm0, %ymm0
	vpsllq	$2, %ymm0, %ymm0
	retq

