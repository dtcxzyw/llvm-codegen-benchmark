	.att_syntax
.LCPI0_0:
	.byte	16
	.byte	8
	.byte	4
	.byte	2
	.byte	1
	.byte	0
	.byte	0
	.byte	0
	.byte	16
	.byte	8
	.byte	4
	.byte	2
	.byte	1
	.byte	0
	.byte	0
	.byte	0
.LCPI0_1:
	.byte	16
	.byte	8
	.byte	4
	.byte	2
	.byte	1
	.byte	0
	.byte	0
	.byte	0
func0000000000000000:
	vpor	%xmm2, %xmm1, %xmm1
	vgf2p8affineqb	$0, .LCPI0_1(%rip){1to2}, %xmm1, %xmm1
	vpor	%xmm1, %xmm0, %xmm0
	retq

.LCPI1_0:
	.byte	16
	.byte	8
	.byte	4
	.byte	2
	.byte	1
	.byte	0
	.byte	0
	.byte	0
	.byte	16
	.byte	8
	.byte	4
	.byte	2
	.byte	1
	.byte	0
	.byte	0
	.byte	0
.LCPI1_1:
	.byte	16
	.byte	8
	.byte	4
	.byte	2
	.byte	1
	.byte	0
	.byte	0
	.byte	0
func0000000000000009:
	vpor	%xmm2, %xmm1, %xmm1
	vgf2p8affineqb	$0, .LCPI1_1(%rip){1to2}, %xmm1, %xmm1
	vpor	%xmm1, %xmm0, %xmm0
	retq

func000000000000000f:
	vpor	%xmm2, %xmm1, %xmm1
	vpaddb	%xmm1, %xmm1, %xmm1
	vpor	%xmm0, %xmm1, %xmm0
	retq

.LCPI3_0:
	.byte	32
	.byte	16
	.byte	8
	.byte	4
	.byte	2
	.byte	1
	.byte	0
	.byte	0
	.byte	32
	.byte	16
	.byte	8
	.byte	4
	.byte	2
	.byte	1
	.byte	0
	.byte	0
.LCPI3_1:
	.byte	32
	.byte	16
	.byte	8
	.byte	4
	.byte	2
	.byte	1
	.byte	0
	.byte	0
func000000000000000d:
	vpor	%xmm2, %xmm1, %xmm1
	vgf2p8affineqb	$0, .LCPI3_1(%rip){1to2}, %xmm1, %xmm1
	vpor	%xmm0, %xmm1, %xmm0
	retq

.LCPI4_0:
	.byte	16
	.byte	8
	.byte	4
	.byte	2
	.byte	1
	.byte	0
	.byte	0
	.byte	0
	.byte	16
	.byte	8
	.byte	4
	.byte	2
	.byte	1
	.byte	0
	.byte	0
	.byte	0
.LCPI4_1:
	.byte	16
	.byte	8
	.byte	4
	.byte	2
	.byte	1
	.byte	0
	.byte	0
	.byte	0
func000000000000000e:
	vpor	%xmm2, %xmm1, %xmm1
	vgf2p8affineqb	$0, .LCPI4_1(%rip){1to2}, %xmm1, %xmm1
	vpor	%xmm1, %xmm0, %xmm0
	retq

func0000000000000007:
	vpor	%xmm2, %xmm1, %xmm1
	vpaddb	%xmm1, %xmm1, %xmm1
	vpor	%xmm0, %xmm1, %xmm0
	retq

