.LCPI0_0:
	.short	992
	.short	992
	.short	992
	.short	992
	.short	992
	.short	992
	.short	992
	.short	992
	.short	992
	.short	992
	.short	992
	.short	992
	.short	992
	.short	992
	.short	992
	.short	992
.LCPI0_1:
	.short	992
	.short	992
func0000000000000007:
	vpmovzxbw	%xmm1, %ymm1
	vpsllw	$2, %ymm1, %ymm1
	vpternlogd	$248, .LCPI0_1(%rip){1to8}, %ymm1, %ymm0
	retq

.LCPI1_0:
	.short	16128
	.short	16128
	.short	16128
	.short	16128
	.short	16128
	.short	16128
	.short	16128
	.short	16128
	.short	16128
	.short	16128
	.short	16128
	.short	16128
	.short	16128
	.short	16128
	.short	16128
	.short	16128
.LCPI1_1:
	.short	16128
	.short	16128
func0000000000000005:
	vpmovzxbw	%xmm1, %ymm1
	vpsllw	$8, %ymm1, %ymm1
	vpternlogd	$248, .LCPI1_1(%rip){1to8}, %ymm1, %ymm0
	retq

.LCPI2_0:
	.short	128
	.short	128
	.short	128
	.short	128
	.short	128
	.short	128
	.short	128
	.short	128
	.short	128
	.short	128
	.short	128
	.short	128
	.short	128
	.short	128
	.short	128
	.short	128
.LCPI2_1:
	.short	128
	.short	128
func000000000000000f:
	vpmovzxbw	%xmm1, %ymm1
	vpsllw	$7, %ymm1, %ymm1
	vpternlogd	$248, .LCPI2_1(%rip){1to8}, %ymm1, %ymm0
	retq

.LCPI3_0:
	.short	4096
	.short	4096
	.short	4096
	.short	4096
	.short	4096
	.short	4096
	.short	4096
	.short	4096
	.short	4096
	.short	4096
	.short	4096
	.short	4096
	.short	4096
	.short	4096
	.short	4096
	.short	4096
.LCPI3_1:
	.short	4096
	.short	4096
func0000000000000009:
	vpmovzxbw	%xmm1, %ymm1
	vpsllw	$12, %ymm1, %ymm1
	vpternlogd	$248, .LCPI3_1(%rip){1to8}, %ymm1, %ymm0
	retq

.LCPI4_0:
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
.LCPI4_1:
	.short	4
	.short	4
func0000000000000006:
	vpmovzxbw	%xmm1, %ymm1
	vpsllw	$2, %ymm1, %ymm1
	vpternlogd	$248, .LCPI4_1(%rip){1to8}, %ymm1, %ymm0
	retq

