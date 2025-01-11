.LCPI0_0:
	.byte	0
	.byte	0
	.byte	0
	.byte	255
	.byte	0
	.byte	0
	.byte	0
	.byte	0
	.byte	0
	.byte	0
	.byte	0
	.byte	255
	.byte	0
	.byte	0
	.byte	0
	.byte	0
	.byte	0
	.byte	0
	.byte	0
	.byte	255
	.byte	0
	.byte	0
	.byte	0
	.byte	0
	.byte	0
	.byte	0
	.byte	0
	.byte	255
	.byte	0
	.byte	0
	.byte	0
	.byte	0
.LCPI0_1:
	.quad	255
.LCPI0_2:
	.byte	0
	.byte	0
	.byte	0
	.byte	255
	.byte	0
	.byte	0
	.byte	0
	.byte	0
func0000000000000015:
	vandpd	.LCPI0_2(%rip){1to4}, %ymm2, %ymm2
	vpcmpltq	.LCPI0_1(%rip){1to4}, %ymm1, %k1
	vorpd	%ymm2, %ymm0, %ymm0 {%k1}
	retq

.LCPI1_0:
	.quad	2
.LCPI1_2:
	.byte	255
	.byte	0
	.byte	0
	.byte	0
	.byte	0
	.byte	0
	.byte	0
	.byte	0
.LCPI1_1:
	.byte	255
	.byte	0
	.byte	0
	.byte	0
	.byte	0
	.byte	0
	.byte	0
	.byte	0
	.byte	255
	.byte	0
	.byte	0
	.byte	0
	.byte	0
	.byte	0
	.byte	0
	.byte	0
	.byte	255
	.byte	0
	.byte	0
	.byte	0
	.byte	0
	.byte	0
	.byte	0
	.byte	0
	.byte	255
	.byte	0
	.byte	0
	.byte	0
	.byte	0
	.byte	0
	.byte	0
	.byte	0
func0000000000000003:
	vptestmq	%ymm1, %ymm1, %k1
	vbroadcastsd	.LCPI1_0(%rip), %ymm1
	vandpd	.LCPI1_2(%rip){1to4}, %ymm2, %ymm1 {%k1}
	vorpd	%ymm1, %ymm0, %ymm0
	retq

.LCPI2_0:
	.quad	67553994410557439
.LCPI2_1:
	.quad	18014398509481983
func0000000000000031:
	vandpd	.LCPI2_0(%rip){1to4}, %ymm2, %ymm2
	vpcmpleuq	.LCPI2_1(%rip){1to4}, %ymm1, %k1
	vorpd	%ymm2, %ymm0, %ymm0 {%k1}
	retq

.LCPI3_0:
	.quad	23
.LCPI3_1:
	.quad	32
.LCPI3_2:
	.quad	-16
func0000000000000009:
	vpcmpnltuq	.LCPI3_0(%rip){1to4}, %ymm1, %k1
	vbroadcastsd	.LCPI3_1(%rip), %ymm1
	vandpd	.LCPI3_2(%rip){1to4}, %ymm2, %ymm1 {%k1}
	vorpd	%ymm0, %ymm1, %ymm0
	retq

.LCPI4_0:
	.quad	23
.LCPI4_1:
	.quad	32
.LCPI4_2:
	.quad	-16
func0000000000000008:
	vpcmpnltuq	.LCPI4_0(%rip){1to4}, %ymm1, %k1
	vbroadcastsd	.LCPI4_1(%rip), %ymm1
	vandpd	.LCPI4_2(%rip){1to4}, %ymm2, %ymm1 {%k1}
	vorpd	%ymm0, %ymm1, %ymm0
	retq

