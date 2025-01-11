.LCPI0_0:
	.short	64511
	.short	64511
	.short	64511
	.short	64511
	.short	64511
	.short	64511
	.short	64511
	.short	64511
	.short	64511
	.short	64511
	.short	64511
	.short	64511
	.short	64511
	.short	64511
	.short	64511
	.short	64511
.LCPI0_1:
	.short	1024
	.short	1024
	.short	1024
	.short	1024
	.short	1024
	.short	1024
	.short	1024
	.short	1024
	.short	1024
	.short	1024
	.short	1024
	.short	1024
	.short	1024
	.short	1024
	.short	1024
	.short	1024
.LCPI0_2:
	.short	64511
	.short	64511
.LCPI0_3:
	.short	1024
	.short	1024
func0000000000000002:
	vpsllw	$7, %xmm2, %xmm2
	vpmovb2m	%xmm2, %k1
	vpandd	.LCPI0_2(%rip){1to8}, %ymm1, %ymm1
	vpord	.LCPI0_3(%rip){1to8}, %ymm1, %ymm2
	vmovdqu16	%ymm2, %ymm1 {%k1}
	vpor	%ymm1, %ymm0, %ymm0
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
	.short	8
	.short	8
	.short	8
	.short	8
	.short	8
	.short	8
	.short	8
	.short	8
.LCPI1_1:
	.short	3
	.short	3
	.short	3
	.short	3
	.short	3
	.short	3
	.short	3
	.short	3
	.short	3
	.short	3
	.short	3
	.short	3
	.short	3
	.short	3
	.short	3
	.short	3
.LCPI1_2:
	.short	8
	.short	8
.LCPI1_3:
	.short	3
	.short	3
func0000000000000003:
	vpsllw	$7, %xmm1, %xmm1
	vpmovb2m	%xmm1, %k1
	vpandd	.LCPI1_2(%rip){1to8}, %ymm2, %ymm1
	vpord	.LCPI1_3(%rip){1to8}, %ymm1, %ymm2
	vmovdqu16	%ymm1, %ymm2 {%k1}
	vpor	%ymm0, %ymm2, %ymm0
	retq

