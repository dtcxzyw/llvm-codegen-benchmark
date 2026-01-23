	.att_syntax
.LCPI0_0:
	.quad	1048575
.LCPI0_1:
	.quad	2000
func0000000000000003:
	vpandq	.LCPI0_0(%rip){1to4}, %ymm0, %ymm0
	vpmuldq	.LCPI0_1(%rip){1to4}, %ymm0, %ymm0
	retq

.LCPI1_0:
	.quad	4611686018427387896
.LCPI1_1:
	.quad	12
func0000000000000000:
	vpandq	.LCPI1_0(%rip){1to4}, %ymm0, %ymm0
	vpmullq	.LCPI1_1(%rip){1to4}, %ymm0, %ymm0
	retq

.LCPI2_0:
	.quad	2246822535
func0000000000000002:
	vpmuludq	.LCPI2_0(%rip){1to4}, %ymm0, %ymm0
	retq

.LCPI3_0:
	.quad	2097151
.LCPI3_1:
	.quad	-997805
func0000000000000001:
	vpandq	.LCPI3_0(%rip){1to4}, %ymm0, %ymm0
	vpmuldq	.LCPI3_1(%rip){1to4}, %ymm0, %ymm0
	retq

