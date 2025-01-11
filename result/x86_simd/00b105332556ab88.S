.LCPI0_0:
	.long	1
.LCPI0_1:
	.quad	-3
.LCPI0_2:
	.quad	2
func0000000000000015:
	vpcmpgtd	.LCPI0_0(%rip){1to4}, %xmm1, %k1
	vandpd	.LCPI0_1(%rip){1to4}, %ymm0, %ymm0
	vorpd	.LCPI0_2(%rip){1to4}, %ymm0, %ymm0 {%k1}
	retq

.LCPI1_0:
	.long	3
.LCPI1_1:
	.quad	-33
.LCPI1_2:
	.quad	32
func0000000000000003:
	vpcmpeqd	.LCPI1_0(%rip){1to4}, %xmm1, %k1
	vandpd	.LCPI1_1(%rip){1to4}, %ymm0, %ymm0
	vorpd	.LCPI1_2(%rip){1to4}, %ymm0, %ymm0 {%k1}
	retq

.LCPI2_0:
	.quad	-8193
.LCPI2_1:
	.quad	8192
func000000000000000d:
	vpxor	%xmm2, %xmm2, %xmm2
	vpcmpnltd	%xmm2, %xmm1, %k1
	vandpd	.LCPI2_0(%rip){1to4}, %ymm0, %ymm0
	vorpd	.LCPI2_1(%rip){1to4}, %ymm0, %ymm0 {%k1}
	retq

.LCPI3_0:
	.long	1
.LCPI3_1:
	.quad	9223372036854775807
.LCPI3_2:
	.quad	-9223372036854775808
func0000000000000011:
	vpcmpnleud	.LCPI3_0(%rip){1to4}, %xmm1, %k1
	vandpd	.LCPI3_1(%rip){1to4}, %ymm0, %ymm0
	vorpd	.LCPI3_2(%rip){1to4}, %ymm0, %ymm0 {%k1}
	retq

.LCPI4_0:
	.long	4294967294
.LCPI4_1:
	.quad	-5
.LCPI4_2:
	.quad	4
func0000000000000009:
	vpcmpltud	.LCPI4_0(%rip){1to4}, %xmm1, %k1
	vandpd	.LCPI4_1(%rip){1to4}, %ymm0, %ymm0
	vorpd	.LCPI4_2(%rip){1to4}, %ymm0, %ymm0 {%k1}
	retq

.LCPI5_0:
	.long	16
.LCPI5_1:
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
.LCPI5_2:
	.quad	6
.LCPI5_3:
	.byte	0
	.byte	255
	.byte	255
	.byte	255
	.byte	255
	.byte	255
	.byte	255
	.byte	255
func0000000000000002:
	vpcmpeqd	.LCPI5_0(%rip){1to4}, %xmm1, %k1
	vandpd	.LCPI5_3(%rip){1to4}, %ymm0, %ymm0
	vorpd	.LCPI5_2(%rip){1to4}, %ymm0, %ymm0 {%k1}
	retq

