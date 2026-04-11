	.att_syntax
.LCPI0_0:
	.long	4292870144
	.prefalign	4, .Lfunc_end0, nop
func000000000000000f:
	vpaddd	.LCPI0_0(%rip){1to4}, %xmm0, %xmm0
	vpmovzxdq	%xmm0, %ymm0
	vpsllq	$32, %ymm0, %ymm0
	retq

.LCPI1_0:
	.long	1047527424
	.prefalign	4, .Lfunc_end1, nop
func0000000000000007:
	vpaddd	.LCPI1_0(%rip){1to4}, %xmm0, %xmm0
	vpmovzxdq	%xmm0, %ymm0
	vpsllq	$32, %ymm0, %ymm0
	retq

.LCPI2_0:
	.long	4240441344
	.prefalign	4, .Lfunc_end2, nop
func000000000000000a:
	vpaddd	.LCPI2_0(%rip){1to4}, %xmm0, %xmm0
	vpmovzxdq	%xmm0, %ymm0
	vpsllq	$32, %ymm0, %ymm0
	retq

.LCPI3_0:
	.long	1023
	.prefalign	4, .Lfunc_end3, nop
func0000000000000008:
	vpaddd	.LCPI3_0(%rip){1to4}, %xmm0, %xmm0
	vpmovzxdq	%xmm0, %ymm0
	vpsllq	$52, %ymm0, %ymm0
	retq

