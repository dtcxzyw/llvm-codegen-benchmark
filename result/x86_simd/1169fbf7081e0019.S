.LCPI0_0:
	.short	7
	.short	7
	.short	7
	.short	7
	.short	7
	.short	7
	.short	7
	.short	7
	.short	7
	.short	7
	.short	7
	.short	7
	.short	7
	.short	7
	.short	7
	.short	7
func0000000000000001:
	vptestmb	%xmm0, %xmm0, %k1
	vmovdqu16	.LCPI0_0(%rip), %ymm0 {%k1} {z}
	retq

.LCPI1_0:
	.short	32768
	.short	32768
	.short	32768
	.short	32768
	.short	32768
	.short	32768
	.short	32768
	.short	32768
	.short	32768
	.short	32768
	.short	32768
	.short	32768
	.short	32768
	.short	32768
	.short	32768
	.short	32768
func000000000000000a:
	vpcmpeqd	%xmm1, %xmm1, %xmm1
	vpcmpgtb	%xmm1, %xmm0, %k1
	vpcmpeqd	%ymm0, %ymm0, %ymm0
	vmovdqu16	.LCPI1_0(%rip), %ymm0 {%k1}
	retq

.LCPI2_0:
	.zero	16,3
.LCPI2_1:
	.short	18
	.short	18
	.short	18
	.short	18
	.short	18
	.short	18
	.short	18
	.short	18
	.short	18
	.short	18
	.short	18
	.short	18
	.short	18
	.short	18
	.short	18
	.short	18
.LCPI2_2:
	.short	4
	.short	4
	.short	4
	.short	4
	.short	4
	.short	4
	.short	4
	.short	4
	.short	4
	.short	4
	.short	4
	.short	4
	.short	4
	.short	4
	.short	4
	.short	4
.LCPI2_3:
	.short	18
func0000000000000004:
	vpcmpltub	.LCPI2_0(%rip), %xmm0, %k1
	vpbroadcastw	.LCPI2_3(%rip), %ymm0
	vmovdqu16	.LCPI2_2(%rip), %ymm0 {%k1}
	retq

.LCPI3_0:
	.short	32767
	.short	32767
	.short	32767
	.short	32767
	.short	32767
	.short	32767
	.short	32767
	.short	32767
	.short	32767
	.short	32767
	.short	32767
	.short	32767
	.short	32767
	.short	32767
	.short	32767
	.short	32767
.LCPI3_1:
	.short	1
	.short	1
	.short	1
	.short	1
	.short	1
	.short	1
	.short	1
	.short	1
	.short	1
	.short	1
	.short	1
	.short	1
	.short	1
	.short	1
	.short	1
	.short	1
.LCPI3_2:
	.short	32767
func0000000000000006:
	vpmovb2m	%xmm0, %k1
	vpbroadcastw	.LCPI3_2(%rip), %ymm0
	vmovdqu16	.LCPI3_1(%rip), %ymm0 {%k1}
	retq

.LCPI4_0:
	.short	15643
	.short	15643
	.short	15643
	.short	15643
	.short	15643
	.short	15643
	.short	15643
	.short	15643
	.short	15643
	.short	15643
	.short	15643
	.short	15643
	.short	15643
	.short	15643
	.short	15643
	.short	15643
.LCPI4_1:
	.short	15899
	.short	15899
	.short	15899
	.short	15899
	.short	15899
	.short	15899
	.short	15899
	.short	15899
	.short	15899
	.short	15899
	.short	15899
	.short	15899
	.short	15899
	.short	15899
	.short	15899
	.short	15899
.LCPI4_2:
	.short	15643
func000000000000000c:
	vptestnmb	%xmm0, %xmm0, %k1
	vpbroadcastw	.LCPI4_2(%rip), %ymm0
	vmovdqu16	.LCPI4_1(%rip), %ymm0 {%k1}
	retq

.LCPI5_0:
	.zero	16,8
.LCPI5_1:
	.short	2
	.short	2
	.short	2
	.short	2
	.short	2
	.short	2
	.short	2
	.short	2
	.short	2
	.short	2
	.short	2
	.short	2
	.short	2
	.short	2
	.short	2
	.short	2
func0000000000000008:
	vpcmpnleub	.LCPI5_0(%rip), %xmm0, %k1
	vmovdqu16	.LCPI5_1(%rip), %ymm0 {%k1} {z}
	retq

