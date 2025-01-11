.LCPI0_0:
	.byte	0
	.byte	0
	.byte	0
	.byte	128
	.byte	64
	.byte	32
	.byte	16
	.byte	8
	.byte	0
	.byte	0
	.byte	0
	.byte	128
	.byte	64
	.byte	32
	.byte	16
	.byte	8
.LCPI0_1:
	.byte	0
	.byte	0
	.byte	0
	.byte	128
	.byte	64
	.byte	32
	.byte	16
	.byte	8
func000000000000000f:
	vgf2p8affineqb	$0, .LCPI0_1(%rip){1to2}, %xmm1, %xmm1
	vpmovzxbq	%xmm1, %ymm1
	vpsllq	$10, %ymm1, %ymm1
	vpor	%ymm1, %ymm0, %ymm0
	retq

.LCPI1_0:
	.byte	0
	.byte	0
	.byte	0
	.byte	0
	.byte	128
	.byte	64
	.byte	32
	.byte	16
	.byte	0
	.byte	0
	.byte	0
	.byte	0
	.byte	128
	.byte	64
	.byte	32
	.byte	16
.LCPI1_1:
	.byte	0
	.byte	0
	.byte	0
	.byte	0
	.byte	128
	.byte	64
	.byte	32
	.byte	16
func000000000000000e:
	vgf2p8affineqb	$0, .LCPI1_1(%rip){1to2}, %xmm1, %xmm1
	vpmovzxbq	%xmm1, %ymm1
	vpsllq	$12, %ymm1, %ymm1
	vpor	%ymm1, %ymm0, %ymm0
	retq

.LCPI2_0:
	.byte	0
	.byte	0
	.byte	0
	.byte	128
	.byte	64
	.byte	32
	.byte	16
	.byte	8
	.byte	0
	.byte	0
	.byte	0
	.byte	128
	.byte	64
	.byte	32
	.byte	16
	.byte	8
.LCPI2_1:
	.byte	0
	.byte	0
	.byte	0
	.byte	128
	.byte	64
	.byte	32
	.byte	16
	.byte	8
func0000000000000009:
	vgf2p8affineqb	$0, .LCPI2_1(%rip){1to2}, %xmm1, %xmm1
	vpmovzxbq	%xmm1, %ymm1
	vpsllq	$63, %ymm1, %ymm1
	vpor	%ymm1, %ymm0, %ymm0
	retq

