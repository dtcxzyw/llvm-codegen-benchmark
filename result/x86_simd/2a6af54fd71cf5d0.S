	.att_syntax
.LCPI0_0:
	.long	32768
.LCPI0_1:
	.long	4294967281
	.prefalign	4, .Lfunc_end0, nop
func0000000000000021:
	vptestmd	.LCPI0_0(%rip){1to8}, %ymm1, %k1
	vpaddd	.LCPI0_1(%rip){1to8}, %ymm0, %ymm0 {%k1}
	retq

.LCPI1_0:
	.long	7
.LCPI1_1:
	.long	4
	.prefalign	4, .Lfunc_end1, nop
func0000000000000001:
	vptestmd	.LCPI1_0(%rip){1to8}, %ymm1, %k1
	vpaddd	.LCPI1_1(%rip){1to8}, %ymm0, %ymm0 {%k1}
	retq

.LCPI2_0:
	.long	4
.LCPI2_1:
	.long	6
	.prefalign	4, .Lfunc_end2, nop
func0000000000000061:
	vptestmd	.LCPI2_0(%rip){1to8}, %ymm1, %k1
	vpaddd	.LCPI2_1(%rip){1to8}, %ymm0, %ymm0 {%k1}
	retq

