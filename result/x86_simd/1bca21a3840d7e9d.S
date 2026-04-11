	.att_syntax
.LCPI0_0:
	.long	16777216
	.prefalign	4, .Lfunc_end0, nop
func0000000000000008:
	vpcmpltud	.LCPI0_0(%rip){1to8}, %ymm1, %k1
	vmovdqa32	%ymm0, %ymm1 {%k1}
	vpsrld	$24, %ymm1, %ymm0
	retq

	.prefalign	4, .Lfunc_end1, nop
func0000000000000002:
	vpcmpeqd	%ymm2, %ymm2, %ymm2
	vpcmpeqd	%ymm2, %ymm1, %k1
	vmovdqa32	%ymm0, %ymm1 {%k1}
	vpsrld	$2, %ymm1, %ymm0
	retq

.LCPI2_0:
	.long	65535
	.prefalign	4, .Lfunc_end2, nop
func0000000000000010:
	vpcmpnleud	.LCPI2_0(%rip){1to8}, %ymm1, %k1
	vmovdqa32	%ymm0, %ymm1 {%k1}
	vpsrld	$8, %ymm1, %ymm0
	retq

.LCPI3_0:
	.long	255
	.prefalign	4, .Lfunc_end3, nop
func0000000000000030:
	vpcmpnleud	.LCPI3_0(%rip){1to8}, %ymm1, %k1
	vmovdqa32	%ymm0, %ymm1 {%k1}
	vpsrld	$4, %ymm1, %ymm0
	retq

.LCPI4_0:
	.long	16
	.prefalign	4, .Lfunc_end4, nop
func0000000000000028:
	vpcmpltud	.LCPI4_0(%rip){1to8}, %ymm1, %k1
	vmovdqa32	%ymm0, %ymm1 {%k1}
	vpsrld	$1, %ymm1, %ymm0
	retq

