	.att_syntax
.LCPI0_0:
	.long	1233
	.prefalign	4, .Lfunc_end0, nop
func0000000000000037:
	vpmulld	.LCPI0_0(%rip){1to4}, %xmm1, %xmm1
	vpsrld	$12, %xmm1, %xmm1
	vpaddd	%xmm0, %xmm1, %xmm0
	vpmovzxdq	%xmm0, %ymm0
	retq

.LCPI1_0:
	.long	4294234373
	.prefalign	4, .Lfunc_end1, nop
func0000000000000003:
	vpmulld	.LCPI1_0(%rip){1to4}, %xmm1, %xmm1
	vpsrld	$20, %xmm1, %xmm1
	vpaddd	%xmm0, %xmm1, %xmm0
	vpmovzxdq	%xmm0, %ymm0
	retq

.LCPI2_0:
	.long	78913
	.prefalign	4, .Lfunc_end2, nop
func0000000000000002:
	vpmulld	.LCPI2_0(%rip){1to4}, %xmm1, %xmm1
	vpsrld	$18, %xmm1, %xmm1
	vpaddd	%xmm0, %xmm1, %xmm0
	vpmovzxdq	%xmm0, %ymm0
	retq

.LCPI3_0:
	.long	16843009
	.prefalign	4, .Lfunc_end3, nop
func0000000000000007:
	vpmulld	.LCPI3_0(%rip){1to4}, %xmm1, %xmm1
	vpsrld	$24, %xmm1, %xmm1
	vpaddd	%xmm0, %xmm1, %xmm0
	vpmovzxdq	%xmm0, %ymm0
	retq

.LCPI4_0:
	.long	1217359
	.prefalign	4, .Lfunc_end4, nop
func0000000000000033:
	vpmulld	.LCPI4_0(%rip){1to4}, %xmm1, %xmm1
	vpsrld	$19, %xmm1, %xmm1
	vpaddd	%xmm1, %xmm0, %xmm0
	vpmovzxdq	%xmm0, %ymm0
	retq

.LCPI5_0:
	.long	78913
	.prefalign	4, .Lfunc_end5, nop
func0000000000000032:
	vpmulld	.LCPI5_0(%rip){1to4}, %xmm1, %xmm1
	vpsrld	$18, %xmm1, %xmm1
	vpaddd	%xmm0, %xmm1, %xmm0
	vpmovzxdq	%xmm0, %ymm0
	retq

	.prefalign	4, .Lfunc_end6, nop
func0000000000000030:
	vpslld	$3, %xmm1, %xmm2
	vpaddd	%xmm2, %xmm1, %xmm1
	vpsrld	$6, %xmm1, %xmm1
	vpaddd	%xmm0, %xmm1, %xmm0
	vpmovzxdq	%xmm0, %ymm0
	retq

