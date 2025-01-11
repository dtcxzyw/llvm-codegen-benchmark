.LCPI0_0:
	.short	104
	.short	104
	.short	104
	.short	104
	.short	104
	.short	104
	.short	104
	.short	104
.LCPI0_1:
	.long	17
func0000000000000001:
	vpcmpeqw	.LCPI0_0(%rip), %xmm1, %k1
	vpbroadcastd	.LCPI0_1(%rip), %ymm0 {%k1}
	retq

.LCPI1_0:
	.short	2
	.short	2
	.short	2
	.short	2
	.short	2
	.short	2
	.short	2
	.short	2
.LCPI1_1:
	.long	2
func0000000000000006:
	vpcmpltw	.LCPI1_0(%rip), %xmm1, %k1
	vpbroadcastd	.LCPI1_1(%rip), %ymm0 {%k1}
	retq

.LCPI2_0:
	.short	255
	.short	255
	.short	255
	.short	255
	.short	255
	.short	255
	.short	255
	.short	255
.LCPI2_1:
	.long	1
func0000000000000008:
	vpcmpnleuw	.LCPI2_0(%rip), %xmm1, %k1
	vpbroadcastd	.LCPI2_1(%rip), %ymm0 {%k1}
	retq

.LCPI3_0:
	.short	127
	.short	127
	.short	127
	.short	127
	.short	127
	.short	127
	.short	127
	.short	127
.LCPI3_1:
	.long	1
func0000000000000004:
	vpcmpltuw	.LCPI3_0(%rip), %xmm1, %k1
	vpbroadcastd	.LCPI3_1(%rip), %ymm0 {%k1}
	retq

.LCPI4_0:
	.short	1024
	.short	1024
	.short	1024
	.short	1024
	.short	1024
	.short	1024
	.short	1024
	.short	1024
func0000000000000014:
	vpcmpnltuw	.LCPI4_0(%rip), %xmm1, %k1
	vmovdqa32	%ymm0, %ymm0 {%k1} {z}
	retq

.LCPI5_0:
	.short	2560
	.short	2560
	.short	2560
	.short	2560
	.short	2560
	.short	2560
	.short	2560
	.short	2560
func0000000000000018:
	vpcmpleuw	.LCPI5_0(%rip), %xmm1, %k1
	vmovdqa32	%ymm0, %ymm0 {%k1} {z}
	retq

.LCPI6_0:
	.short	12
	.short	12
	.short	12
	.short	12
	.short	12
	.short	12
	.short	12
	.short	12
func000000000000000c:
	vpcmpeqw	.LCPI6_0(%rip), %xmm1, %k1
	vmovdqa32	%ymm0, %ymm0 {%k1} {z}
	retq

func000000000000000a:
	vpcmpeqd	%xmm2, %xmm2, %xmm2
	vpcmplew	%xmm2, %xmm1, %k1
	vmovdqa32	%ymm0, %ymm0 {%k1} {z}
	retq

