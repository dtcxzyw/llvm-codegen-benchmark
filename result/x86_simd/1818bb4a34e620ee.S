	.att_syntax
.LCPI0_0:
	.long	1
	.prefalign	4, .Lfunc_end0, nop
func0000000000000048:
	vpbroadcastd	.LCPI0_0(%rip), %ymm2
	vpcmpnleud	%ymm2, %ymm0, %k1
	vpsllvd	%ymm1, %ymm2, %ymm2 {%k1}
	vmovdqa	%ymm2, %ymm0
	retq

.LCPI1_0:
	.long	1
.LCPI1_1:
	.long	4294967294
	.prefalign	4, .Lfunc_end1, nop
func0000000000000044:
	vpbroadcastd	.LCPI1_0(%rip), %ymm2
	vpcmpltud	.LCPI1_1(%rip){1to8}, %ymm0, %k1
	vpsllvd	%ymm1, %ymm2, %ymm2 {%k1}
	vmovdqa	%ymm2, %ymm0
	retq

.LCPI2_0:
	.long	1
	.prefalign	4, .Lfunc_end2, nop
func000000000000004a:
	vpbroadcastd	.LCPI2_0(%rip), %ymm2
	vpxor	%xmm3, %xmm3, %xmm3
	vpcmpgtd	%ymm3, %ymm0, %k1
	vpsllvd	%ymm1, %ymm2, %ymm0 {%k1} {z}
	retq

.LCPI3_0:
	.long	1
.LCPI3_1:
	.long	3
.LCPI3_2:
	.long	16
	.prefalign	4, .Lfunc_end3, nop
func0000000000000041:
	vpbroadcastd	.LCPI3_0(%rip), %ymm2
	vpcmpeqd	.LCPI3_1(%rip){1to8}, %ymm0, %k1
	vpbroadcastd	.LCPI3_2(%rip), %ymm0
	vpsllvd	%ymm1, %ymm2, %ymm0 {%k1}
	retq

.LCPI4_0:
	.long	255
.LCPI4_1:
	.long	5
	.prefalign	4, .Lfunc_end4, nop
func000000000000000a:
	vpbroadcastd	.LCPI4_0(%rip), %ymm2
	vpcmpgtd	.LCPI4_1(%rip){1to8}, %ymm0, %k1
	vpsllvd	%ymm1, %ymm2, %ymm2 {%k1}
	vmovdqa	%ymm2, %ymm0
	retq

.LCPI5_0:
	.long	1
.LCPI5_1:
	.long	8192
	.prefalign	4, .Lfunc_end5, nop
func0000000000000061:
	vpbroadcastd	.LCPI5_0(%rip), %ymm2
	vpcmpeqd	.LCPI5_1(%rip){1to8}, %ymm0, %k1
	vpsllvd	%ymm1, %ymm2, %ymm0 {%k1} {z}
	retq

.LCPI6_0:
	.long	2
	.prefalign	4, .Lfunc_end6, nop
func0000000000000021:
	vpcmpeqd	%ymm2, %ymm2, %ymm2
	vpcmpeqd	.LCPI6_0(%rip){1to8}, %ymm0, %k1
	vpsllvd	%ymm1, %ymm2, %ymm0 {%k1} {z}
	retq

.LCPI7_0:
	.long	1
	.prefalign	4, .Lfunc_end7, nop
func000000000000004c:
	vpbroadcastd	.LCPI7_0(%rip), %ymm2
	vptestmd	%ymm0, %ymm0, %k1
	vpsllvd	%ymm1, %ymm2, %ymm0 {%k1} {z}
	retq

.LCPI8_0:
	.long	1
	.prefalign	4, .Lfunc_end8, nop
func0000000000000046:
	vpbroadcastd	.LCPI8_0(%rip), %ymm2
	vpsllvd	%ymm1, %ymm2, %ymm1
	vpsrad	$31, %ymm0, %ymm0
	vpand	%ymm1, %ymm0, %ymm0
	retq

.LCPI9_0:
	.long	131072
	.prefalign	4, .Lfunc_end9, nop
func0000000000000001:
	vpbroadcastd	.LCPI9_0(%rip), %ymm2
	vptestnmd	%ymm0, %ymm0, %k1
	vpsllvd	%ymm1, %ymm2, %ymm0 {%k1} {z}
	retq

	.prefalign	4, .Lfunc_end10, nop
func0000000000000026:
	vpcmpeqd	%ymm2, %ymm2, %ymm2
	vpsllvd	%ymm1, %ymm2, %ymm1
	vpsrad	$31, %ymm0, %ymm0
	vpand	%ymm1, %ymm0, %ymm0
	retq

.LCPI11_0:
	.long	3
.LCPI11_1:
	.long	8
	.prefalign	4, .Lfunc_end11, nop
func0000000000000064:
	vpbroadcastd	.LCPI11_0(%rip), %ymm2
	vpcmpltud	.LCPI11_1(%rip){1to8}, %ymm0, %k1
	vpsllvd	%ymm1, %ymm2, %ymm0 {%k1} {z}
	retq

.LCPI12_0:
	.long	1
.LCPI12_1:
	.long	8
.LCPI12_2:
	.long	8192
	.prefalign	4, .Lfunc_end12, nop
func0000000000000066:
	vpbroadcastd	.LCPI12_0(%rip), %ymm2
	vpcmpltd	.LCPI12_1(%rip){1to8}, %ymm0, %k1
	vpbroadcastd	.LCPI12_2(%rip), %ymm0
	vpsllvd	%ymm1, %ymm2, %ymm0 {%k1}
	retq

