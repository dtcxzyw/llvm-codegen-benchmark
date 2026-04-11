	.att_syntax
.LCPI0_0:
	.long	947912704
	.prefalign	4, .Lfunc_end0, nop
func0000000000000014:
	vpbroadcastd	.LCPI0_0(%rip), %ymm2
	vpcmpltud	%ymm2, %ymm1, %k1
	vmovdqa32	%ymm2, %ymm0 {%k1}
	retq

.LCPI1_0:
	.long	8388608
.LCPI1_1:
	.long	4294967147
	.prefalign	4, .Lfunc_end1, nop
func0000000000000004:
	vpcmpltud	.LCPI1_0(%rip){1to8}, %ymm1, %k1
	vpbroadcastd	.LCPI1_1(%rip), %ymm0 {%k1}
	retq

