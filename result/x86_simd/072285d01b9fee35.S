	.att_syntax
.LCPI0_0:
	.long	240
.LCPI0_1:
	.long	24
	.prefalign	4, .Lfunc_end0, nop
func0000000000000003:
	vpminud	.LCPI0_0(%rip){1to8}, %ymm0, %ymm0
	vpmulld	.LCPI0_1(%rip){1to8}, %ymm0, %ymm0
	retq

.LCPI1_0:
	.long	255
.LCPI1_1:
	.long	16842752
	.prefalign	4, .Lfunc_end1, nop
func0000000000000002:
	vpminud	.LCPI1_0(%rip){1to8}, %ymm0, %ymm0
	vpmulld	.LCPI1_1(%rip){1to8}, %ymm0, %ymm0
	retq

.LCPI2_0:
	.long	4294705349
.LCPI2_1:
	.long	4294967088
	.prefalign	4, .Lfunc_end2, nop
func0000000000000000:
	vpminud	.LCPI2_0(%rip){1to8}, %ymm0, %ymm0
	vpmulld	.LCPI2_1(%rip){1to8}, %ymm0, %ymm0
	retq

.LCPI3_0:
	.long	13
.LCPI3_1:
	.long	4294967273
	.prefalign	4, .Lfunc_end3, nop
func0000000000000001:
	vpminud	.LCPI3_0(%rip){1to8}, %ymm0, %ymm0
	vpmulld	.LCPI3_1(%rip){1to8}, %ymm0, %ymm0
	retq

