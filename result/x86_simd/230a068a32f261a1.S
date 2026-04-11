	.att_syntax
.LCPI0_0:
	.zero	16,1
.LCPI0_1:
	.zero	4,1
	.prefalign	4, .Lfunc_end0, nop
func0000000000000003:
	vpternlogd	$248, .LCPI0_1(%rip){1to4}, %xmm1, %xmm0
	vpmovzxbw	%xmm0, %ymm0
	retq

.LCPI1_0:
	.zero	16,1
.LCPI1_1:
	.zero	4,1
	.prefalign	4, .Lfunc_end1, nop
func0000000000000001:
	vpternlogd	$248, .LCPI1_1(%rip){1to4}, %xmm1, %xmm0
	vpmovzxbw	%xmm0, %ymm0
	retq

.LCPI2_0:
	.zero	16,64
.LCPI2_1:
	.zero	4,64
	.prefalign	4, .Lfunc_end2, nop
func0000000000000002:
	vpternlogd	$248, .LCPI2_1(%rip){1to4}, %xmm1, %xmm0
	vpmovzxbw	%xmm0, %ymm0
	retq

