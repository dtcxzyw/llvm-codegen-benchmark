	.att_syntax
.LCPI0_0:
	.long	4294963200
	.prefalign	4, .Lfunc_end0, nop
func000000000000000d:
	vpmovzxbd	%xmm0, %ymm0
	vpslld	$13, %ymm0, %ymm0
	vpaddd	.LCPI0_0(%rip){1to8}, %ymm0, %ymm0
	retq

.LCPI1_0:
	.long	32
	.prefalign	4, .Lfunc_end1, nop
func000000000000000f:
	vpmovzxbd	%xmm0, %ymm0
	vpslld	$2, %ymm0, %ymm0
	vpaddd	.LCPI1_0(%rip){1to8}, %ymm0, %ymm0
	retq

.LCPI2_0:
	.long	4294967288
	.prefalign	4, .Lfunc_end2, nop
func000000000000001d:
	vpmovzxbd	%xmm0, %ymm0
	vpslld	$3, %ymm0, %ymm0
	vpaddd	.LCPI2_0(%rip){1to8}, %ymm0, %ymm0
	retq

.LCPI3_0:
	.long	65536
	.prefalign	4, .Lfunc_end3, nop
func000000000000001f:
	vpmovzxbd	%xmm0, %ymm0
	vpslld	$16, %ymm0, %ymm0
	vpaddd	.LCPI3_0(%rip){1to8}, %ymm0, %ymm0
	retq

.LCPI4_0:
	.long	4008636143
	.prefalign	4, .Lfunc_end4, nop
func0000000000000000:
	vpmovzxbd	%xmm0, %ymm0
	vpslld	$28, %ymm0, %ymm0
	vpaddd	.LCPI4_0(%rip){1to8}, %ymm0, %ymm0
	retq

.LCPI5_0:
	.long	1065353216
	.prefalign	4, .Lfunc_end5, nop
func000000000000000e:
	vpmovzxbd	%xmm0, %ymm0
	vpslld	$23, %ymm0, %ymm0
	vpaddd	.LCPI5_0(%rip){1to8}, %ymm0, %ymm0
	retq

.LCPI6_0:
	.long	4094885888
	.prefalign	4, .Lfunc_end6, nop
func0000000000000008:
	vpmovzxbd	%xmm0, %ymm0
	vpslld	$24, %ymm0, %ymm0
	vpaddd	.LCPI6_0(%rip){1to8}, %ymm0, %ymm0
	retq

