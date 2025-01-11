.LCPI0_0:
	.long	4294967288
.LCPI0_1:
	.long	4294967292
.LCPI0_2:
	.long	4294967294
func0000000000000015:
	vpsllw	$15, %xmm0, %xmm0
	vpxor	%xmm3, %xmm3, %xmm3
	vpcmpnltw	%xmm3, %xmm0, %k1
	vpsllw	$15, %xmm1, %xmm0
	vpcmpnltw	%xmm3, %xmm0, %k2
	vpaddd	.LCPI0_0(%rip){1to8}, %ymm2, %ymm2 {%k2}
	vpaddd	.LCPI0_1(%rip){1to8}, %ymm2, %ymm2 {%k1}
	vpaddd	.LCPI0_2(%rip){1to8}, %ymm2, %ymm0
	retq

.LCPI1_0:
	.long	12
.LCPI1_1:
	.long	8
.LCPI1_2:
	.long	4
func000000000000003f:
	vpsllw	$15, %xmm0, %xmm0
	vpxor	%xmm3, %xmm3, %xmm3
	vpcmpnltw	%xmm3, %xmm0, %k1
	vpsllw	$15, %xmm1, %xmm0
	vpcmpnltw	%xmm3, %xmm0, %k2
	vpaddd	.LCPI1_0(%rip){1to8}, %ymm2, %ymm2 {%k2}
	vpaddd	.LCPI1_1(%rip){1to8}, %ymm2, %ymm2 {%k1}
	vpaddd	.LCPI1_2(%rip){1to8}, %ymm2, %ymm0
	retq

.LCPI2_0:
	.long	72
.LCPI2_1:
	.long	28
.LCPI2_2:
	.long	8
func000000000000002a:
	vpsllw	$15, %xmm0, %xmm0
	vpxor	%xmm3, %xmm3, %xmm3
	vpcmpnltw	%xmm3, %xmm0, %k1
	vpsllw	$15, %xmm1, %xmm0
	vpcmpnltw	%xmm3, %xmm0, %k2
	vpaddd	.LCPI2_0(%rip){1to8}, %ymm2, %ymm2 {%k2}
	vpaddd	.LCPI2_1(%rip){1to8}, %ymm2, %ymm2 {%k1}
	vpaddd	.LCPI2_2(%rip){1to8}, %ymm2, %ymm0
	retq

.LCPI3_0:
	.long	20
.LCPI3_1:
	.long	8
.LCPI3_2:
	.long	12
func0000000000000000:
	vpsllw	$15, %xmm0, %xmm0
	vpxor	%xmm3, %xmm3, %xmm3
	vpcmpnltw	%xmm3, %xmm0, %k1
	vpsllw	$15, %xmm1, %xmm0
	vpcmpnltw	%xmm3, %xmm0, %k2
	vpaddd	.LCPI3_0(%rip){1to8}, %ymm2, %ymm2 {%k2}
	vpaddd	.LCPI3_1(%rip){1to8}, %ymm2, %ymm2 {%k1}
	vpaddd	.LCPI3_2(%rip){1to8}, %ymm2, %ymm0
	retq

.LCPI4_0:
	.long	4294967292
.LCPI4_1:
	.long	4294967294
func0000000000000017:
	vpsllw	$15, %xmm0, %xmm0
	vpxor	%xmm3, %xmm3, %xmm3
	vpcmpnltw	%xmm3, %xmm0, %k1
	vpsllw	$15, %xmm1, %xmm0
	vpcmpnltw	%xmm3, %xmm0, %k2
	vpaddd	.LCPI4_0(%rip){1to8}, %ymm2, %ymm2 {%k2}
	vpaddd	.LCPI4_1(%rip){1to8}, %ymm2, %ymm2 {%k1}
	vpcmpeqd	%ymm0, %ymm0, %ymm0
	vpsubd	%ymm0, %ymm2, %ymm0
	retq

