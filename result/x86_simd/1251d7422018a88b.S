	.att_syntax
.LCPI0_0:
	.zero	16,31
.LCPI0_1:
	.zero	4,31
	.prefalign	4, .Lfunc_end0, nop
func000000000000001f:
	vpandd	.LCPI0_1(%rip){1to4}, %xmm2, %xmm2
	vpmovzxbw	%xmm2, %ymm2
	vpsllw	$10, %ymm2, %ymm2
	vpternlogq	$254, %ymm2, %ymm1, %ymm0
	retq

.LCPI1_0:
	.zero	16,248
.LCPI1_1:
	.zero	4,248
	.prefalign	4, .Lfunc_end1, nop
func000000000000000b:
	vpandd	.LCPI1_1(%rip){1to4}, %xmm2, %xmm2
	vpmovzxbw	%xmm2, %ymm2
	vpsllw	$8, %ymm2, %ymm2
	vpternlogq	$254, %ymm2, %ymm1, %ymm0
	retq

.LCPI2_0:
	.zero	16,252
.LCPI2_1:
	.zero	4,252
	.prefalign	4, .Lfunc_end2, nop
func000000000000000f:
	vpandd	.LCPI2_1(%rip){1to4}, %xmm2, %xmm2
	vpmovzxbw	%xmm2, %ymm2
	vpsllw	$3, %ymm2, %ymm2
	vpternlogq	$254, %ymm1, %ymm2, %ymm0
	retq

.LCPI3_0:
	.zero	16,2
.LCPI3_1:
	.zero	4,2
	.prefalign	4, .Lfunc_end3, nop
func000000000000001b:
	vpandd	.LCPI3_1(%rip){1to4}, %xmm2, %xmm2
	vpmovzxbw	%xmm2, %ymm2
	vpsllw	$14, %ymm2, %ymm2
	vpternlogq	$254, %ymm1, %ymm2, %ymm0
	retq

.LCPI4_0:
	.zero	16,1
.LCPI4_1:
	.zero	4,1
	.prefalign	4, .Lfunc_end4, nop
func000000000000001c:
	vpandd	.LCPI4_1(%rip){1to4}, %xmm2, %xmm2
	vpmovzxbw	%xmm2, %ymm2
	vpsllw	$13, %ymm2, %ymm2
	vpternlogq	$254, %ymm2, %ymm1, %ymm0
	retq

.LCPI5_0:
	.zero	16,1
.LCPI5_1:
	.zero	4,1
	.prefalign	4, .Lfunc_end5, nop
func000000000000001e:
	vpandd	.LCPI5_1(%rip){1to4}, %xmm2, %xmm2
	vpmovzxbw	%xmm2, %ymm2
	vpsllw	$8, %ymm2, %ymm2
	vpternlogq	$254, %ymm1, %ymm2, %ymm0
	retq

