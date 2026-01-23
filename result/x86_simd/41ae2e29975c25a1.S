	.att_syntax
.LCPI0_0:
	.long	50380844
.LCPI0_1:
	.short	24
	.short	24
	.short	24
	.short	24
	.short	24
	.short	24
	.short	24
	.short	24
.LCPI0_2:
	.short	23
	.short	23
	.short	23
	.short	23
	.short	23
	.short	23
	.short	23
	.short	23
func0000000000000001:
	vpsllw	$15, %xmm0, %xmm0
	vpmovw2m	%xmm0, %k1
	vpcmpeqd	.LCPI0_0(%rip){1to8}, %ymm1, %k2
	vmovdqu16	.LCPI0_1(%rip), %xmm0 {%k2} {z}
	vmovdqu16	.LCPI0_2(%rip), %xmm0 {%k1}
	vzeroupper
	retq

.LCPI1_0:
	.long	15361
.LCPI1_1:
	.short	1200
	.short	1200
	.short	1200
	.short	1200
	.short	1200
	.short	1200
	.short	1200
	.short	1200
.LCPI1_2:
	.short	256
	.short	256
	.short	256
	.short	256
	.short	256
	.short	256
	.short	256
	.short	256
.LCPI1_3:
	.short	192
	.short	192
	.short	192
	.short	192
	.short	192
	.short	192
	.short	192
	.short	192
.LCPI1_4:
	.short	1200
func0000000000000014:
	vpsllw	$15, %xmm0, %xmm0
	vpmovw2m	%xmm0, %k1
	vpcmpltud	.LCPI1_0(%rip){1to8}, %ymm1, %k2
	vpbroadcastw	.LCPI1_4(%rip), %xmm0
	vmovdqu16	.LCPI1_2(%rip), %xmm0 {%k2}
	vmovdqu16	.LCPI1_3(%rip), %xmm0 {%k1}
	vzeroupper
	retq

.LCPI2_0:
	.long	65536
.LCPI2_1:
	.short	4
	.short	4
	.short	4
	.short	4
	.short	4
	.short	4
	.short	4
	.short	4
.LCPI2_2:
	.short	3
	.short	3
	.short	3
	.short	3
	.short	3
	.short	3
	.short	3
	.short	3
.LCPI2_3:
	.short	10
	.short	10
	.short	10
	.short	10
	.short	10
	.short	10
	.short	10
	.short	10
.LCPI2_4:
	.short	4
func0000000000000004:
	vpsllw	$15, %xmm0, %xmm0
	vpmovw2m	%xmm0, %k1
	vpcmpltud	.LCPI2_0(%rip){1to8}, %ymm1, %k2
	vpbroadcastw	.LCPI2_4(%rip), %xmm0
	vmovdqu16	.LCPI2_2(%rip), %xmm0 {%k2}
	vmovdqu16	.LCPI2_3(%rip), %xmm0 {%k1}
	vzeroupper
	retq

.LCPI3_0:
	.long	1
.LCPI3_1:
	.short	1
	.short	1
	.short	1
	.short	1
	.short	1
	.short	1
	.short	1
	.short	1
func0000000000000006:
	vpsllw	$15, %xmm0, %xmm0
	vpmovw2m	%xmm0, %k0
	vpcmpltd	.LCPI3_0(%rip){1to8}, %ymm1, %k1
	vpcmpeqd	%xmm0, %xmm0, %xmm0
	vmovdqu16	.LCPI3_1(%rip), %xmm0 {%k1}
	knotb	%k0, %k1
	vmovdqu16	%xmm0, %xmm0 {%k1} {z}
	vzeroupper
	retq

