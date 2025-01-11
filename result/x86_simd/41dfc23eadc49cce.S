.LCPI0_0:
	.short	63
	.short	63
	.short	63
	.short	63
	.short	63
	.short	63
	.short	63
	.short	63
.LCPI0_1:
	.short	32768
	.short	32768
	.short	32768
	.short	32768
	.short	32768
	.short	32768
	.short	32768
	.short	32768
.LCPI0_2:
	.short	448
	.short	448
	.short	448
	.short	448
	.short	448
	.short	448
	.short	448
	.short	448
.LCPI0_3:
	.short	63
	.short	63
.LCPI0_4:
	.short	32768
	.short	32768
.LCPI0_5:
	.short	448
	.short	448
func000000000000000f:
	vpmovdw	%ymm1, %xmm1
	vpandd	.LCPI0_3(%rip){1to4}, %xmm1, %xmm1
	vpandd	.LCPI0_4(%rip){1to4}, %xmm0, %xmm0
	vpternlogd	$254, .LCPI0_5(%rip){1to4}, %xmm1, %xmm0
	vzeroupper
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
.LCPI1_1:
	.short	2
	.short	2
	.short	2
	.short	2
	.short	2
	.short	2
	.short	2
	.short	2
.LCPI1_2:
	.short	128
	.short	128
	.short	128
	.short	128
	.short	128
	.short	128
	.short	128
	.short	128
.LCPI1_3:
	.short	4
	.short	4
.LCPI1_4:
	.short	2
	.short	2
.LCPI1_5:
	.short	128
	.short	128
func0000000000000003:
	vpmovdw	%ymm1, %xmm1
	vpandd	.LCPI1_3(%rip){1to4}, %xmm1, %xmm1
	vpandd	.LCPI1_4(%rip){1to4}, %xmm0, %xmm0
	vpternlogd	$254, .LCPI1_5(%rip){1to4}, %xmm1, %xmm0
	vzeroupper
	retq

.LCPI2_0:
	.short	63
	.short	63
	.short	63
	.short	63
	.short	63
	.short	63
	.short	63
	.short	63
.LCPI2_1:
	.short	65088
	.short	65088
	.short	65088
	.short	65088
	.short	65088
	.short	65088
	.short	65088
	.short	65088
.LCPI2_2:
	.short	384
	.short	384
	.short	384
	.short	384
	.short	384
	.short	384
	.short	384
	.short	384
.LCPI2_3:
	.short	63
	.short	63
.LCPI2_4:
	.short	65088
	.short	65088
.LCPI2_5:
	.short	384
	.short	384
func0000000000000002:
	vpmovdw	%ymm1, %xmm1
	vpandd	.LCPI2_3(%rip){1to4}, %xmm1, %xmm1
	vpandd	.LCPI2_4(%rip){1to4}, %xmm0, %xmm0
	vpternlogd	$254, .LCPI2_5(%rip){1to4}, %xmm1, %xmm0
	vzeroupper
	retq

