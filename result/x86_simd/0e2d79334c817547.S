	.att_syntax
.LCPI0_0:
	.short	10240
	.short	10240
	.short	10240
	.short	10240
	.short	10240
	.short	10240
	.short	10240
	.short	10240
	.prefalign	4, .Lfunc_end0, nop
func000000000000000f:
	vpaddw	.LCPI0_0(%rip), %xmm0, %xmm0
	vpmovzxwd	%xmm0, %ymm0
	vpslld	$10, %ymm0, %ymm0
	retq

.LCPI1_0:
	.short	8
	.short	8
	.short	8
	.short	8
	.short	8
	.short	8
	.short	8
	.short	8
	.prefalign	4, .Lfunc_end1, nop
func0000000000000003:
	vpaddw	.LCPI1_0(%rip), %xmm0, %xmm0
	vpmovzxwd	%xmm0, %ymm0
	vpslld	$4, %ymm0, %ymm0
	retq

.LCPI2_0:
	.short	4
	.short	4
	.short	4
	.short	4
	.short	4
	.short	4
	.short	4
	.short	4
	.prefalign	4, .Lfunc_end2, nop
func000000000000001f:
	vpaddw	.LCPI2_0(%rip), %xmm0, %xmm0
	vpmovzxwd	%xmm0, %ymm0
	vpslld	$16, %ymm0, %ymm0
	retq

	.prefalign	4, .Lfunc_end3, nop
func0000000000000000:
	vpcmpeqd	%xmm1, %xmm1, %xmm1
	vpsubw	%xmm1, %xmm0, %xmm0
	vpmovzxwd	%xmm0, %ymm0
	vpslld	$23, %ymm0, %ymm0
	retq

.LCPI4_0:
	.short	65321
	.short	65321
	.short	65321
	.short	65321
	.short	65321
	.short	65321
	.short	65321
	.short	65321
	.prefalign	4, .Lfunc_end4, nop
func000000000000000b:
	vpaddw	.LCPI4_0(%rip), %xmm0, %xmm0
	vpmovzxwd	%xmm0, %ymm0
	vpaddd	%ymm0, %ymm0, %ymm0
	retq

	.prefalign	4, .Lfunc_end5, nop
func000000000000001c:
	vpcmpeqd	%xmm1, %xmm1, %xmm1
	vpsubw	%xmm1, %xmm0, %xmm0
	vpmovzxwd	%xmm0, %ymm0
	vpslld	$30, %ymm0, %ymm0
	retq

