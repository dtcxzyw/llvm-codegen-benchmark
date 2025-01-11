.LCPI0_0:
	.short	52992
	.short	52992
	.short	52992
	.short	52992
	.short	52992
	.short	52992
	.short	52992
	.short	52992
	.short	52992
	.short	52992
	.short	52992
	.short	52992
	.short	52992
	.short	52992
	.short	52992
	.short	52992
.LCPI0_1:
	.short	16640
	.short	16640
	.short	16640
	.short	16640
	.short	16640
	.short	16640
	.short	16640
	.short	16640
	.short	16640
	.short	16640
	.short	16640
	.short	16640
	.short	16640
	.short	16640
	.short	16640
	.short	16640
.LCPI0_2:
	.short	16895
	.short	16895
	.short	16895
	.short	16895
	.short	16895
	.short	16895
	.short	16895
	.short	16895
	.short	16895
	.short	16895
	.short	16895
	.short	16895
	.short	16895
	.short	16895
	.short	16895
	.short	16895
.LCPI0_3:
	.short	52992
	.short	52992
.LCPI0_5:
	.short	16895
	.short	16895
.LCPI0_4:
	.short	16640
func0000000000000001:
	vpandd	.LCPI0_3(%rip){1to8}, %ymm0, %ymm2
	vpbroadcastw	.LCPI0_4(%rip), %ymm1
	vpcmpeqw	%ymm1, %ymm2, %k1
	vpandd	.LCPI0_5(%rip){1to8}, %ymm0, %ymm0
	vmovdqu16	%ymm0, %ymm1 {%k1}
	vmovdqa	%ymm1, %ymm0
	retq

