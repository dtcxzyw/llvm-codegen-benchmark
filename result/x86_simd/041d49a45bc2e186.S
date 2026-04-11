	.att_syntax
.LCPI0_0:
	.long	16
.LCPI0_1:
	.long	80
	.prefalign	4, .Lfunc_end0, nop
func000000000000006a:
	vpbroadcastd	.LCPI0_0(%rip), %ymm2
	vpcmpgtd	.LCPI0_1(%rip){1to8}, %ymm0, %k1
	vpaddd	%ymm2, %ymm1, %ymm2 {%k1}
	vmovdqa	%ymm2, %ymm0
	retq

.LCPI1_0:
	.long	4294967294
	.prefalign	4, .Lfunc_end1, nop
func0000000000000026:
	vpaddd	.LCPI1_0(%rip){1to8}, %ymm1, %ymm1
	vpsrad	$31, %ymm0, %ymm0
	vpand	%ymm1, %ymm0, %ymm0
	retq

.LCPI2_0:
	.long	3
.LCPI2_1:
	.long	4294967294
	.prefalign	4, .Lfunc_end2, nop
func0000000000000004:
	vpcmpltud	.LCPI2_0(%rip){1to8}, %ymm0, %k1
	vpaddd	.LCPI2_1(%rip){1to8}, %ymm1, %ymm0 {%k1} {z}
	retq

	.prefalign	4, .Lfunc_end3, nop
func0000000000000001:
	vpcmpeqd	%ymm2, %ymm2, %ymm2
	vptestnmd	%ymm0, %ymm0, %k1
	vpaddd	%ymm2, %ymm1, %ymm2 {%k1}
	vmovdqa	%ymm2, %ymm0
	retq

	.prefalign	4, .Lfunc_end4, nop
func0000000000000041:
	vpcmpeqd	%ymm2, %ymm2, %ymm2
	vptestnmd	%ymm0, %ymm0, %k1
	vpsubd	%ymm2, %ymm1, %ymm0 {%k1} {z}
	retq

	.prefalign	4, .Lfunc_end5, nop
func0000000000000006:
	vpcmpeqd	%ymm2, %ymm2, %ymm2
	vpaddd	%ymm2, %ymm1, %ymm1
	vpsrad	$31, %ymm0, %ymm0
	vpand	%ymm1, %ymm0, %ymm0
	retq

.LCPI6_0:
	.long	6
.LCPI6_1:
	.long	4294967209
	.prefalign	4, .Lfunc_end6, nop
func0000000000000024:
	vpcmpltud	.LCPI6_0(%rip){1to8}, %ymm0, %k1
	vpaddd	.LCPI6_1(%rip){1to8}, %ymm1, %ymm0 {%k1} {z}
	retq

	.prefalign	4, .Lfunc_end7, nop
func0000000000000021:
	vpcmpeqd	%ymm2, %ymm2, %ymm2
	vptestnmd	%ymm0, %ymm0, %k1
	vpaddd	%ymm2, %ymm1, %ymm0 {%k1} {z}
	retq

.LCPI8_0:
	.long	42
.LCPI8_1:
	.long	48
	.prefalign	4, .Lfunc_end8, nop
func0000000000000061:
	vptestnmd	%ymm0, %ymm0, %k1
	vpbroadcastd	.LCPI8_0(%rip), %ymm0
	vpaddd	.LCPI8_1(%rip){1to8}, %ymm1, %ymm0 {%k1}
	retq

.LCPI9_0:
	.long	1
.LCPI9_1:
	.long	4294967265
	.prefalign	4, .Lfunc_end9, nop
func0000000000000078:
	vpcmpnleud	.LCPI9_0(%rip){1to8}, %ymm0, %k1
	vpaddd	.LCPI9_1(%rip){1to8}, %ymm1, %ymm0 {%k1} {z}
	retq

.LCPI10_0:
	.long	5
	.prefalign	4, .Lfunc_end10, nop
func0000000000000064:
	vpcmpeqd	%ymm2, %ymm2, %ymm2
	vpcmpltud	.LCPI10_0(%rip){1to8}, %ymm0, %k1
	vpsubd	%ymm2, %ymm1, %ymm0 {%k1} {z}
	retq

.LCPI11_0:
	.long	24575
.LCPI11_1:
	.long	1
.LCPI11_2:
	.long	4294967286
	.prefalign	4, .Lfunc_end11, nop
func0000000000000028:
	vpcmpnleud	.LCPI11_0(%rip){1to8}, %ymm0, %k1
	vpbroadcastd	.LCPI11_1(%rip), %ymm0
	vpaddd	.LCPI11_2(%rip){1to8}, %ymm1, %ymm0 {%k1}
	retq

.LCPI12_0:
	.long	28
.LCPI12_1:
	.long	100
.LCPI12_2:
	.long	96
	.prefalign	4, .Lfunc_end12, nop
func0000000000000074:
	vpcmpltud	.LCPI12_0(%rip){1to8}, %ymm0, %k1
	vpbroadcastd	.LCPI12_1(%rip), %ymm0
	vpaddd	.LCPI12_2(%rip){1to8}, %ymm1, %ymm0 {%k1}
	retq

	.prefalign	4, .Lfunc_end13, nop
func000000000000000a:
	vpcmpeqd	%ymm2, %ymm2, %ymm2
	vpxor	%xmm3, %xmm3, %xmm3
	vpcmpgtd	%ymm3, %ymm0, %k1
	vpsubd	%ymm2, %ymm1, %ymm0 {%k1} {z}
	retq

.LCPI14_0:
	.long	1
.LCPI14_1:
	.long	7
	.prefalign	4, .Lfunc_end14, nop
func0000000000000068:
	vpcmpnleud	.LCPI14_0(%rip){1to8}, %ymm0, %k1
	vpaddd	.LCPI14_1(%rip){1to8}, %ymm1, %ymm0 {%k1} {z}
	retq

.LCPI15_0:
	.long	10
.LCPI15_1:
	.long	100
	.prefalign	4, .Lfunc_end15, nop
func0000000000000014:
	vpcmpltud	.LCPI15_0(%rip){1to8}, %ymm0, %k1
	vpaddd	.LCPI15_1(%rip){1to8}, %ymm1, %ymm0 {%k1} {z}
	retq

	.prefalign	4, .Lfunc_end16, nop
func000000000000002a:
	vpcmpeqd	%ymm2, %ymm2, %ymm2
	vpxor	%xmm3, %xmm3, %xmm3
	vpcmpgtd	%ymm3, %ymm0, %k1
	vpsubd	%ymm2, %ymm1, %ymm0 {%k1} {z}
	retq

.LCPI17_0:
	.long	15
.LCPI17_1:
	.long	4294967280
	.prefalign	4, .Lfunc_end17, nop
func0000000000000008:
	vpcmpnleud	.LCPI17_0(%rip){1to8}, %ymm0, %k1
	vpaddd	.LCPI17_1(%rip){1to8}, %ymm1, %ymm0 {%k1} {z}
	retq

.LCPI18_0:
	.long	2
	.prefalign	4, .Lfunc_end18, nop
func000000000000004a:
	vpaddd	.LCPI18_0(%rip){1to8}, %ymm1, %ymm1
	vpsrad	$31, %ymm0, %ymm0
	vpor	%ymm1, %ymm0, %ymm0
	retq

	.prefalign	4, .Lfunc_end19, nop
func0000000000000046:
	vpcmpeqd	%ymm2, %ymm2, %ymm2
	vpsubd	%ymm2, %ymm1, %ymm1
	vpsrad	$31, %ymm0, %ymm0
	vpand	%ymm1, %ymm0, %ymm0
	retq

.LCPI20_0:
	.long	19
.LCPI20_1:
	.long	51
.LCPI20_2:
	.long	4294957619
	.prefalign	4, .Lfunc_end20, nop
func0000000000000038:
	vpcmpnleud	.LCPI20_0(%rip){1to8}, %ymm0, %k1
	vpbroadcastd	.LCPI20_1(%rip), %ymm0
	vpaddd	.LCPI20_2(%rip){1to8}, %ymm1, %ymm0 {%k1}
	retq

.LCPI21_0:
	.long	3121
.LCPI21_1:
	.long	9244
.LCPI21_2:
	.long	956
	.prefalign	4, .Lfunc_end21, nop
func0000000000000018:
	vpcmpnleud	.LCPI21_0(%rip){1to8}, %ymm0, %k1
	vpbroadcastd	.LCPI21_1(%rip), %ymm0
	vpaddd	.LCPI21_2(%rip){1to8}, %ymm1, %ymm0 {%k1}
	retq

.LCPI22_0:
	.long	3
.LCPI22_1:
	.long	24
.LCPI22_2:
	.long	16
	.prefalign	4, .Lfunc_end22, nop
func0000000000000048:
	vpcmpnleud	.LCPI22_0(%rip){1to8}, %ymm0, %k1
	vpbroadcastd	.LCPI22_1(%rip), %ymm0
	vpaddd	.LCPI22_2(%rip){1to8}, %ymm1, %ymm0 {%k1}
	retq

	.prefalign	4, .Lfunc_end23, nop
func0000000000000066:
	vpcmpeqd	%ymm2, %ymm2, %ymm2
	vpsubd	%ymm2, %ymm1, %ymm1
	vpsrad	$31, %ymm0, %ymm0
	vpand	%ymm1, %ymm0, %ymm0
	retq

