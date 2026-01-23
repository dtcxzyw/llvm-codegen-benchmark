	.att_syntax
.LCPI0_0:
	.quad	-7286425919675154353
func0000000000000000:
	vpmullq	.LCPI0_0(%rip){1to4}, %ymm0, %ymm0
	vprolq	$34, %ymm0, %ymm0
	retq

.LCPI1_0:
	.quad	5871781006564002453
func0000000000000006:
	vpmullq	.LCPI1_0(%rip){1to4}, %ymm0, %ymm0
	vprolq	$5, %ymm0, %ymm0
	retq

.LCPI2_0:
	.quad	5871781006564002453
func0000000000000004:
	vpmullq	.LCPI2_0(%rip){1to4}, %ymm0, %ymm0
	vprolq	$5, %ymm0, %ymm0
	retq

.LCPI3_0:
	.quad	-7046029288634856825
func0000000000000001:
	vpmullq	.LCPI3_0(%rip){1to4}, %ymm0, %ymm0
	vprolq	$1, %ymm0, %ymm0
	retq

