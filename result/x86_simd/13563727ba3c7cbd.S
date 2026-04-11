	.att_syntax
.LCPI0_0:
	.long	127
	.prefalign	4, .Lfunc_end0, nop
func0000000000000001:
	vpsllvd	%xmm2, %xmm1, %xmm1
	vpternlogd	$168, .LCPI0_0(%rip){1to4}, %xmm0, %xmm1
	vpmovzxdq	%xmm1, %ymm0
	retq

.LCPI1_0:
	.long	511
	.prefalign	4, .Lfunc_end1, nop
func0000000000000009:
	vpsllvd	%xmm2, %xmm1, %xmm1
	vpternlogd	$168, .LCPI1_0(%rip){1to4}, %xmm0, %xmm1
	vpmovzxdq	%xmm1, %ymm0
	retq

.LCPI2_0:
	.long	63
	.prefalign	4, .Lfunc_end2, nop
func000000000000000d:
	vpsllvd	%xmm2, %xmm1, %xmm1
	vpternlogd	$168, .LCPI2_0(%rip){1to4}, %xmm0, %xmm1
	vpmovzxdq	%xmm1, %ymm0
	retq

