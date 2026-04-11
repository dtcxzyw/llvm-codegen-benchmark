	.att_syntax
.LCPI0_0:
	.zero	16,224
.LCPI0_1:
	.zero	4,224
	.prefalign	4, .Lfunc_end0, nop
func0000000000000007:
	vpsrlw	$12, %ymm0, %ymm0
	vpmovwb	%ymm0, %xmm0
	vpord	.LCPI0_1(%rip){1to4}, %xmm0, %xmm0
	vzeroupper
	retq

.LCPI1_0:
	.zero	16,192
.LCPI1_1:
	.zero	4,192
	.prefalign	4, .Lfunc_end1, nop
func0000000000000005:
	vpsrlw	$6, %ymm0, %ymm0
	vpmovwb	%ymm0, %xmm0
	vpord	.LCPI1_1(%rip){1to4}, %xmm0, %xmm0
	vzeroupper
	retq

.LCPI2_0:
	.zero	16,128
.LCPI2_1:
	.zero	4,128
	.prefalign	4, .Lfunc_end2, nop
func0000000000000000:
	vpsrlw	$7, %ymm0, %ymm0
	vpmovwb	%ymm0, %xmm0
	vpord	.LCPI2_1(%rip){1to4}, %xmm0, %xmm0
	vzeroupper
	retq

.LCPI3_0:
	.zero	16,8
.LCPI3_1:
	.zero	4,8
	.prefalign	4, .Lfunc_end3, nop
func0000000000000004:
	vpsrlw	$8, %ymm0, %ymm0
	vpmovwb	%ymm0, %xmm0
	vpord	.LCPI3_1(%rip){1to4}, %xmm0, %xmm0
	vzeroupper
	retq

