.LCPI0_0:
	.long	9
.LCPI0_1:
	.long	4294967292
func0000000000000021:
	vpsllw	$15, %xmm0, %xmm0
	vpxor	%xmm2, %xmm2, %xmm2
	vpcmpnltw	%xmm2, %xmm0, %k1
	vpcmpleud	.LCPI0_0(%rip){1to8}, %ymm1, %k2
	vmovdqa32	%ymm1, %ymm0 {%k2} {z}
	vpaddd	.LCPI0_1(%rip){1to8}, %ymm0, %ymm0 {%k1}
	retq

.LCPI1_0:
	.long	8
.LCPI1_1:
	.long	4294967292
func0000000000000005:
	vpsllw	$15, %xmm0, %xmm0
	vpxor	%xmm2, %xmm2, %xmm2
	vpcmpnltw	%xmm2, %xmm0, %k1
	vpcmpeqd	.LCPI1_0(%rip){1to8}, %ymm1, %k2
	vpcmpeqd	%ymm0, %ymm0, %ymm0
	vpblendmd	%ymm0, %ymm1, %ymm0 {%k2}
	vpaddd	.LCPI1_1(%rip){1to8}, %ymm0, %ymm0 {%k1}
	retq

