.LCPI0_0:
	.short	65481
	.short	65481
	.short	65481
	.short	65481
	.short	65481
	.short	65481
	.short	65481
	.short	65481
	.short	65481
	.short	65481
	.short	65481
	.short	65481
	.short	65481
	.short	65481
	.short	65481
	.short	65481
.LCPI0_1:
	.short	8
	.short	8
	.short	8
	.short	8
	.short	8
	.short	8
	.short	8
	.short	8
	.short	8
	.short	8
	.short	8
	.short	8
	.short	8
	.short	8
	.short	8
	.short	8
.LCPI0_2:
	.short	65481
	.short	65481
.LCPI0_3:
	.short	8
	.short	8
func0000000000000001:
	vpsllw	$7, %xmm1, %xmm1
	vpmovb2m	%xmm1, %k1
	vpandd	.LCPI0_2(%rip){1to8}, %ymm0, %ymm0
	vpord	.LCPI0_3(%rip){1to8}, %ymm0, %ymm1
	vmovdqu16	%ymm1, %ymm0 {%k1}
	retq

.LCPI1_0:
	.short	4
	.short	4
	.short	4
	.short	4
	.short	4
	.short	4
	.short	4
	.short	4
	.short	4
	.short	4
	.short	4
	.short	4
	.short	4
	.short	4
	.short	4
	.short	4
.LCPI1_1:
	.short	8
	.short	8
	.short	8
	.short	8
	.short	8
	.short	8
	.short	8
	.short	8
	.short	8
	.short	8
	.short	8
	.short	8
	.short	8
	.short	8
	.short	8
	.short	8
.LCPI1_2:
	.short	12
	.short	12
	.short	12
	.short	12
	.short	12
	.short	12
	.short	12
	.short	12
	.short	12
	.short	12
	.short	12
	.short	12
	.short	12
	.short	12
	.short	12
	.short	12
.LCPI1_3:
	.short	4
.LCPI1_4:
	.short	12
	.short	12
func0000000000000000:
	vpsllw	$7, %xmm1, %xmm1
	vpmovb2m	%xmm1, %k1
	vpbroadcastw	.LCPI1_3(%rip), %ymm1
	vmovdqu16	.LCPI1_1(%rip), %ymm1 {%k1}
	vpternlogd	$236, .LCPI1_4(%rip){1to8}, %ymm1, %ymm0
	retq

