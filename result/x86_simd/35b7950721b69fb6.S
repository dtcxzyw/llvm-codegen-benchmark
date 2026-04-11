	.att_syntax
.LCPI0_0:
	.long	128
	.prefalign	4, .Lfunc_end0, nop
func0000000000000019:
	vpcmpltd	.LCPI0_0(%rip){1to8}, %ymm0, %k1
	vpaddd	%ymm2, %ymm1, %ymm0 {%k1}
	vpcmpeqd	%ymm1, %ymm1, %ymm1
	vpaddd	%ymm1, %ymm0, %ymm0
	retq

	.prefalign	4, .Lfunc_end1, nop
func0000000000000004:
	vpcmpeqd	%ymm3, %ymm3, %ymm3
	vpcmpeqd	%ymm3, %ymm0, %k1
	vpaddd	%ymm2, %ymm1, %ymm0 {%k1}
	vpsubd	%ymm3, %ymm0, %ymm0
	retq

.LCPI2_0:
	.long	14
.LCPI2_1:
	.long	3
	.prefalign	4, .Lfunc_end2, nop
func00000000000001a9:
	vpcmpgtd	.LCPI2_0(%rip){1to8}, %ymm0, %k1
	vpaddd	%ymm2, %ymm1, %ymm0 {%k1}
	vpaddd	.LCPI2_1(%rip){1to8}, %ymm0, %ymm0
	retq

.LCPI3_0:
	.long	14
.LCPI3_1:
	.long	4
	.prefalign	4, .Lfunc_end3, nop
func00000000000001a8:
	vpcmpgtd	.LCPI3_0(%rip){1to8}, %ymm0, %k1
	vpaddd	%ymm2, %ymm1, %ymm0 {%k1}
	vpaddd	.LCPI3_1(%rip){1to8}, %ymm0, %ymm0
	retq

