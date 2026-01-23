	.att_syntax
.LCPI0_0:
	.short	32
	.short	32
	.short	32
	.short	32
	.short	32
	.short	32
	.short	32
	.short	32
	.short	32
	.short	32
	.short	32
	.short	32
	.short	32
	.short	32
	.short	32
	.short	32
.LCPI0_1:
	.zero	16,117
.LCPI0_2:
	.zero	16,119
.LCPI0_3:
	.byte	117
func0000000000000001:
	vpcmpeqw	.LCPI0_0(%rip), %ymm0, %k1
	vpbroadcastb	.LCPI0_3(%rip), %xmm0
	vmovdqu8	.LCPI0_2(%rip), %xmm0 {%k1}
	vzeroupper
	retq

.LCPI1_0:
	.zero	16,2
.LCPI1_1:
	.zero	16,1
.LCPI1_2:
	.byte	2
func000000000000000a:
	vpxor	%xmm1, %xmm1, %xmm1
	vpcmpgtw	%ymm1, %ymm0, %k1
	vpbroadcastb	.LCPI1_2(%rip), %xmm0
	vmovdqu8	.LCPI1_1(%rip), %xmm0 {%k1}
	vzeroupper
	retq

.LCPI2_0:
	.zero	16,1
.LCPI2_1:
	.zero	16,3
.LCPI2_2:
	.byte	1
func0000000000000006:
	vpmovw2m	%ymm0, %k1
	vpbroadcastb	.LCPI2_2(%rip), %xmm0
	vmovdqu8	.LCPI2_1(%rip), %xmm0 {%k1}
	vzeroupper
	retq

.LCPI3_0:
	.short	512
	.short	512
	.short	512
	.short	512
	.short	512
	.short	512
	.short	512
	.short	512
	.short	512
	.short	512
	.short	512
	.short	512
	.short	512
	.short	512
	.short	512
	.short	512
.LCPI3_1:
	.zero	16,4
.LCPI3_2:
	.zero	16,5
.LCPI3_3:
	.byte	4
func0000000000000014:
	vpcmpltuw	.LCPI3_0(%rip), %ymm0, %k1
	vpbroadcastb	.LCPI3_3(%rip), %xmm0
	vmovdqu8	.LCPI3_2(%rip), %xmm0 {%k1}
	vzeroupper
	retq

.LCPI4_0:
	.short	128
	.short	128
	.short	128
	.short	128
	.short	128
	.short	128
	.short	128
	.short	128
	.short	128
	.short	128
	.short	128
	.short	128
	.short	128
	.short	128
	.short	128
	.short	128
.LCPI4_1:
	.zero	16,128
func0000000000000004:
	vpcmpnltuw	.LCPI4_0(%rip), %ymm0, %k1
	vmovdqu8	.LCPI4_1(%rip), %xmm0 {%k1} {z}
	vzeroupper
	retq

.LCPI5_0:
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
.LCPI5_1:
	.zero	16,128
func0000000000000008:
	vpcmpnleuw	.LCPI5_0(%rip), %ymm0, %k1
	vmovdqu8	.LCPI5_1(%rip), %xmm0 {%k1} {z}
	vzeroupper
	retq

.LCPI6_0:
	.zero	16,2
.LCPI6_1:
	.zero	16,4
.LCPI6_2:
	.byte	2
func000000000000000c:
	vptestnmw	%ymm0, %ymm0, %k1
	vpbroadcastb	.LCPI6_2(%rip), %xmm0
	vmovdqu8	.LCPI6_1(%rip), %xmm0 {%k1}
	vzeroupper
	retq

.LCPI7_0:
	.short	96
	.short	96
	.short	96
	.short	96
	.short	96
	.short	96
	.short	96
	.short	96
	.short	96
	.short	96
	.short	96
	.short	96
	.short	96
	.short	96
	.short	96
	.short	96
.LCPI7_1:
	.zero	16,249
.LCPI7_2:
	.zero	16,217
.LCPI7_3:
	.byte	249
func0000000000000018:
	vpcmpnleuw	.LCPI7_0(%rip), %ymm0, %k1
	vpbroadcastb	.LCPI7_3(%rip), %xmm0
	vmovdqu8	.LCPI7_2(%rip), %xmm0 {%k1}
	vzeroupper
	retq

