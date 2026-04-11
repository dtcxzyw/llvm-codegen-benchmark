	.att_syntax
.LCPI0_0:
	.quad	4294967295
.LCPI0_2:
	.byte	0
	.byte	255
	.byte	255
	.byte	255
	.byte	255
	.byte	255
	.byte	255
	.byte	255
.LCPI0_1:
	.byte	0
	.byte	255
	.byte	255
	.byte	255
	.byte	255
	.byte	255
	.byte	255
	.byte	255
	.byte	0
	.byte	255
	.byte	255
	.byte	255
	.byte	255
	.byte	255
	.byte	255
	.byte	255
	.byte	0
	.byte	255
	.byte	255
	.byte	255
	.byte	255
	.byte	255
	.byte	255
	.byte	255
	.byte	0
	.byte	255
	.byte	255
	.byte	255
	.byte	255
	.byte	255
	.byte	255
	.byte	255
	.prefalign	4, .Lfunc_end0, nop
func0000000000000002:
	vptestnmq	%ymm2, %ymm2, %k1
	vpblendmq	.LCPI0_0(%rip){1to4}, %ymm1, %ymm1 {%k1}
	vpternlogq	$236, .LCPI0_2(%rip){1to4}, %ymm1, %ymm0
	retq

.LCPI1_0:
	.quad	-32571360
	.prefalign	4, .Lfunc_end1, nop
func0000000000000003:
	vptestmq	%ymm2, %ymm2, %k1
	vandpd	.LCPI1_0(%rip){1to4}, %ymm0, %ymm0
	vorpd	%ymm1, %ymm0, %ymm0 {%k1}
	retq

.LCPI2_0:
	.quad	23
.LCPI2_1:
	.quad	32
.LCPI2_2:
	.quad	1
	.prefalign	4, .Lfunc_end2, nop
func0000000000000009:
	vpcmpltuq	.LCPI2_0(%rip){1to4}, %ymm2, %k1
	vpbroadcastq	.LCPI2_1(%rip), %ymm0 {%k1}
	vpternlogq	$248, .LCPI2_2(%rip){1to4}, %ymm1, %ymm0
	retq

