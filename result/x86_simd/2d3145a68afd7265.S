	.att_syntax
.LCPI0_0:
	.long	31
func0000000000000001:
	vpaddd	%xmm1, %xmm0, %xmm0
	vpsrld	$8, %xmm0, %xmm0
	vpandd	.LCPI0_0(%rip){1to4}, %xmm0, %xmm0
	vpmovzxdq	%xmm0, %ymm0
	retq

.LCPI1_0:
	.long	2040
func0000000000000005:
	vpaddd	%xmm1, %xmm0, %xmm0
	vpsrld	$5, %xmm0, %xmm0
	vpandd	.LCPI1_0(%rip){1to4}, %xmm0, %xmm0
	vpmovzxdq	%xmm0, %ymm0
	retq

.LCPI2_0:
	.byte	1
	.byte	128
	.byte	128
	.byte	128
	.byte	5
	.byte	128
	.byte	128
	.byte	128
	.byte	9
	.byte	128
	.byte	128
	.byte	128
	.byte	13
	.byte	128
	.byte	128
	.byte	128
func000000000000000d:
	vpaddd	%xmm1, %xmm0, %xmm0
	vpshufb	.LCPI2_0(%rip), %xmm0, %xmm0
	vpmovzxdq	%xmm0, %ymm0
	retq

