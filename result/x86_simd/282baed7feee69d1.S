	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func000000000000000c:
	vpcmpeqd	%ymm2, %ymm2, %ymm2
	vptestmd	%ymm0, %ymm0, %k1
	vpxord	%ymm2, %ymm1, %ymm0 {%k1} {z}
	retq

.LCPI1_0:
	.long	1
.LCPI1_1:
	.long	2
	.prefalign	4, .Lfunc_end1, nop
func0000000000000001:
	vptestnmd	%ymm0, %ymm0, %k1
	vbroadcastss	.LCPI1_0(%rip), %ymm0
	vxorps	.LCPI1_1(%rip){1to8}, %ymm1, %ymm0 {%k1}
	retq

.LCPI2_0:
	.long	8
	.prefalign	4, .Lfunc_end2, nop
func0000000000000004:
	vpcmpeqd	%ymm2, %ymm2, %ymm2
	vpcmpltud	.LCPI2_0(%rip){1to8}, %ymm0, %k1
	vpxord	%ymm2, %ymm1, %ymm2 {%k1}
	vmovdqa	%ymm2, %ymm0
	retq

	.prefalign	4, .Lfunc_end3, nop
func0000000000000006:
	vpsrad	$31, %ymm0, %ymm0
	vpandn	%ymm0, %ymm1, %ymm0
	retq

	.prefalign	4, .Lfunc_end4, nop
func000000000000000a:
	vpcmpeqd	%ymm2, %ymm2, %ymm2
	vpxor	%xmm3, %xmm3, %xmm3
	vpcmpgtd	%ymm3, %ymm0, %k1
	vpxord	%ymm2, %ymm1, %ymm2 {%k1}
	vmovdqa	%ymm2, %ymm0
	retq

.LCPI5_0:
	.long	2
.LCPI5_1:
	.long	31
	.prefalign	4, .Lfunc_end5, nop
func0000000000000018:
	vpcmpnleud	.LCPI5_0(%rip){1to8}, %ymm0, %k1
	vxorps	.LCPI5_1(%rip){1to8}, %ymm1, %ymm0 {%k1} {z}
	retq

