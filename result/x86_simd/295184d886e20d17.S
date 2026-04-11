	.att_syntax
.LCPI0_0:
	.quad	4000000
	.prefalign	4, .Lfunc_end0, nop
func000000000000000c:
	vpmovzxbq	%xmm1, %ymm1
	vpmadd52luq	.LCPI0_0(%rip){1to4}, %ymm1, %ymm0
	retq

.LCPI1_0:
	.quad	4278190080
	.prefalign	4, .Lfunc_end1, nop
func000000000000000f:
	vpmovzxbq	%xmm1, %ymm1
	vpmadd52luq	.LCPI1_0(%rip){1to4}, %ymm1, %ymm0
	retq

.LCPI2_0:
	.quad	10
	.prefalign	4, .Lfunc_end2, nop
func000000000000001f:
	vpmovzxbq	%xmm1, %ymm1
	vpmadd52luq	.LCPI2_0(%rip){1to4}, %ymm1, %ymm0
	retq

.LCPI3_0:
	.quad	1000000000
	.prefalign	4, .Lfunc_end3, nop
func000000000000000d:
	vpmovzxbq	%xmm1, %ymm1
	vpmadd52luq	.LCPI3_0(%rip){1to4}, %ymm1, %ymm0
	retq

.LCPI4_0:
	.quad	5
	.prefalign	4, .Lfunc_end4, nop
func000000000000001c:
	vpmovzxbq	%xmm1, %ymm1
	vpmadd52luq	.LCPI4_0(%rip){1to4}, %ymm1, %ymm0
	retq

