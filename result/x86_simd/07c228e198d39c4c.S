	.att_syntax
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
	.short	65534
	.short	65534
	.short	65534
	.short	65534
	.short	65534
	.short	65534
	.short	65534
	.short	65534
	.short	65534
	.short	65534
	.short	65534
	.short	65534
	.short	65534
	.short	65534
	.short	65534
	.short	65534
.LCPI0_2:
	.short	32767
	.short	32767
.LCPI0_3:
	.short	65534
	.short	65534
	.prefalign	4, .Lfunc_end0, nop
func0000000000000000:
	vpandd	.LCPI0_2(%rip){1to8}, %ymm1, %ymm1
	vpandd	.LCPI0_3(%rip){1to8}, %ymm0, %ymm0
	vpaddw	%ymm1, %ymm0, %ymm0
	retq

.LCPI1_0:
	.short	127
	.short	127
	.short	127
	.short	127
	.short	127
	.short	127
	.short	127
	.short	127
	.short	127
	.short	127
	.short	127
	.short	127
	.short	127
	.short	127
	.short	127
	.short	127
.LCPI1_1:
	.short	63
	.short	63
	.short	63
	.short	63
	.short	63
	.short	63
	.short	63
	.short	63
	.short	63
	.short	63
	.short	63
	.short	63
	.short	63
	.short	63
	.short	63
	.short	63
.LCPI1_2:
	.short	127
	.short	127
.LCPI1_3:
	.short	63
	.short	63
	.prefalign	4, .Lfunc_end1, nop
func0000000000000003:
	vpandd	.LCPI1_2(%rip){1to8}, %ymm1, %ymm1
	vpandd	.LCPI1_3(%rip){1to8}, %ymm0, %ymm0
	vpaddw	%ymm1, %ymm0, %ymm0
	retq

.LCPI2_0:
	.short	63488
	.short	63488
	.short	63488
	.short	63488
	.short	63488
	.short	63488
	.short	63488
	.short	63488
	.short	63488
	.short	63488
	.short	63488
	.short	63488
	.short	63488
	.short	63488
	.short	63488
	.short	63488
.LCPI2_1:
	.short	4064
	.short	4064
	.short	4064
	.short	4064
	.short	4064
	.short	4064
	.short	4064
	.short	4064
	.short	4064
	.short	4064
	.short	4064
	.short	4064
	.short	4064
	.short	4064
	.short	4064
	.short	4064
.LCPI2_2:
	.short	63488
	.short	63488
.LCPI2_3:
	.short	4064
	.short	4064
	.prefalign	4, .Lfunc_end2, nop
func0000000000000002:
	vpandd	.LCPI2_2(%rip){1to8}, %ymm1, %ymm1
	vpandd	.LCPI2_3(%rip){1to8}, %ymm0, %ymm0
	vpaddw	%ymm1, %ymm0, %ymm0
	retq

