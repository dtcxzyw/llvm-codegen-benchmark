	.att_syntax
.LCPI0_0:
	.long	7
.LCPI0_1:
	.long	1
	.prefalign	4, .Lfunc_end0, nop
func0000000000000002:
	vpandd	.LCPI0_0(%rip){1to8}, %ymm2, %ymm2
	vpcmpeqd	.LCPI0_1(%rip){1to8}, %ymm2, %k1
	vmovdqa32	%ymm0, %ymm1 {%k1}
	vpsrld	$4, %ymm1, %ymm0
	retq

.LCPI1_0:
	.long	2146435072
	.prefalign	4, .Lfunc_end1, nop
func0000000000000029:
	vptestnmd	.LCPI1_0(%rip){1to8}, %ymm2, %k1
	vmovdqa32	%ymm0, %ymm1 {%k1}
	vpsrld	$1, %ymm1, %ymm0
	retq

