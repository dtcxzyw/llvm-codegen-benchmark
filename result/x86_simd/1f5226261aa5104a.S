	.att_syntax
.LCPI0_0:
	.long	9548
	.prefalign	4, .Lfunc_end0, nop
func000000000000007f:
	vpmovzxbd	%xmm1, %xmm1
	vpslld	$3, %xmm1, %xmm1
	vpaddd	%xmm1, %xmm0, %xmm0
	vpaddd	.LCPI0_0(%rip){1to4}, %xmm0, %xmm0
	vpmovzxdq	%xmm0, %ymm0
	retq

.LCPI1_0:
	.long	4292870144
	.prefalign	4, .Lfunc_end1, nop
func000000000000006a:
	vpmovzxbd	%xmm1, %xmm1
	vpslld	$21, %xmm1, %xmm1
	vpaddd	%xmm1, %xmm0, %xmm0
	vpaddd	.LCPI1_0(%rip){1to4}, %xmm0, %xmm0
	vpmovzxdq	%xmm0, %ymm0
	retq

.LCPI2_0:
	.long	80
	.prefalign	4, .Lfunc_end2, nop
func0000000000000060:
	vpmovzxbd	%xmm1, %xmm1
	vpslld	$10, %xmm1, %xmm1
	vpaddd	%xmm1, %xmm0, %xmm0
	vpaddd	.LCPI2_0(%rip){1to4}, %xmm0, %xmm0
	vpmovzxdq	%xmm0, %ymm0
	retq

