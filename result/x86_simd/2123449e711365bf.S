.LCPI0_0:
	.short	32767
	.short	32767
	.short	32767
	.short	32767
	.short	32767
	.short	32767
	.short	32767
	.short	32767
	.short	32767
	.short	32767
	.short	32767
	.short	32767
	.short	32767
	.short	32767
	.short	32767
	.short	32767
.LCPI0_1:
	.short	33555
	.short	33555
	.short	33555
	.short	33555
	.short	33555
	.short	33555
	.short	33555
	.short	33555
	.short	33555
	.short	33555
	.short	33555
	.short	33555
	.short	33555
	.short	33555
	.short	33555
	.short	33555
.LCPI0_2:
	.short	1000
	.short	1000
	.short	1000
	.short	1000
	.short	1000
	.short	1000
	.short	1000
	.short	1000
	.short	1000
	.short	1000
	.short	1000
	.short	1000
	.short	1000
	.short	1000
	.short	1000
	.short	1000
.LCPI0_3:
	.short	32767
	.short	32767
func0000000000000000:
	vpandd	.LCPI0_3(%rip){1to8}, %ymm0, %ymm0
	vpmulhuw	.LCPI0_1(%rip), %ymm0, %ymm1
	vpsrlw	$9, %ymm1, %ymm1
	vpmullw	.LCPI0_2(%rip), %ymm1, %ymm1
	vpsubw	%ymm1, %ymm0, %ymm0
	retq

