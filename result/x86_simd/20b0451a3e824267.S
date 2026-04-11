	.att_syntax
.LCPI0_0:
	.long	32
	.prefalign	4, .Lfunc_end0, nop
func0000000000000061:
	vpbroadcastd	.LCPI0_0(%rip), %ymm2
	vptestmd	%ymm0, %ymm0, %k1
	vpsubd	%ymm1, %ymm2, %ymm0 {%k1} {z}
	retq

	.prefalign	4, .Lfunc_end1, nop
func0000000000000021:
	vpxor	%xmm2, %xmm2, %xmm2
	vptestmd	%ymm0, %ymm0, %k1
	vpsubd	%ymm1, %ymm2, %ymm0 {%k1} {z}
	retq

.LCPI2_0:
	.long	34
.LCPI2_1:
	.long	1
.LCPI2_2:
	.long	2
	.prefalign	4, .Lfunc_end2, nop
func0000000000000066:
	vpbroadcastd	.LCPI2_0(%rip), %ymm2
	vpcmpgtd	.LCPI2_1(%rip){1to8}, %ymm0, %k1
	vpbroadcastd	.LCPI2_2(%rip), %ymm0
	vpsubd	%ymm1, %ymm2, %ymm0 {%k1}
	retq

.LCPI3_0:
	.long	2
.LCPI3_1:
	.long	4294967278
	.prefalign	4, .Lfunc_end3, nop
func0000000000000024:
	vpbroadcastd	.LCPI3_0(%rip), %ymm2
	vpcmpnltud	.LCPI3_1(%rip){1to8}, %ymm0, %k1
	vpsubd	%ymm1, %ymm2, %ymm2 {%k1}
	vmovdqa	%ymm2, %ymm0
	retq

	.prefalign	4, .Lfunc_end4, nop
func0000000000000026:
	vpxor	%xmm2, %xmm2, %xmm2
	vpsubd	%ymm1, %ymm2, %ymm1
	vpsrad	$31, %ymm0, %ymm0
	vpandn	%ymm1, %ymm0, %ymm0
	retq

	.prefalign	4, .Lfunc_end5, nop
func0000000000000001:
	vpxor	%xmm2, %xmm2, %xmm2
	vptestmd	%ymm0, %ymm0, %k1
	vpsubd	%ymm1, %ymm2, %ymm0 {%k1} {z}
	retq

.LCPI6_0:
	.long	32
.LCPI6_1:
	.long	2
	.prefalign	4, .Lfunc_end6, nop
func0000000000000064:
	vpbroadcastd	.LCPI6_0(%rip), %ymm2
	vpcmpnltud	.LCPI6_1(%rip){1to8}, %ymm0, %k1
	vpsubd	%ymm1, %ymm2, %ymm0 {%k1} {z}
	retq

