.LCPI0_0:
	.zero	16,15
.LCPI0_1:
	.zero	16,64
.LCPI0_2:
	.zero	4,15
func0000000000000004:
	vpandd	.LCPI0_2(%rip){1to4}, %xmm1, %xmm1
	vpaddb	%xmm0, %xmm1, %xmm0
	vpcmpltub	.LCPI0_1(%rip), %xmm0, %k0
	vpmovm2b	%k0, %xmm0
	retq

.LCPI1_0:
	.zero	16,1
.LCPI1_1:
	.byte	1
func0000000000000078:
	vpbroadcastb	.LCPI1_1(%rip), %xmm2
	vpand	%xmm2, %xmm1, %xmm1
	vpaddb	%xmm1, %xmm0, %xmm0
	vpcmpnleub	%xmm2, %xmm0, %k0
	vpmovm2b	%k0, %xmm0
	retq

.LCPI2_0:
	.zero	16,1
.LCPI2_1:
	.byte	1
func0000000000000061:
	vpbroadcastb	.LCPI2_1(%rip), %xmm2
	vpand	%xmm2, %xmm1, %xmm1
	vpaddb	%xmm1, %xmm0, %xmm0
	vpcmpeqb	%xmm2, %xmm0, %xmm0
	retq

.LCPI3_0:
	.zero	16,1
.LCPI3_1:
	.zero	16,2
.LCPI3_2:
	.zero	4,1
func0000000000000074:
	vpandd	.LCPI3_2(%rip){1to4}, %xmm1, %xmm1
	vpaddb	%xmm1, %xmm0, %xmm0
	vpcmpltub	.LCPI3_1(%rip), %xmm0, %k0
	vpmovm2b	%k0, %xmm0
	retq

.LCPI4_0:
	.zero	16,1
.LCPI4_1:
	.zero	4,1
func0000000000000001:
	vpandd	.LCPI4_1(%rip){1to4}, %xmm1, %xmm1
	vpxor	%xmm2, %xmm2, %xmm2
	vpsubb	%xmm0, %xmm2, %xmm0
	vpcmpeqb	%xmm0, %xmm1, %xmm0
	retq

.LCPI5_0:
	.zero	16,120
.LCPI5_1:
	.zero	16,3
.LCPI5_2:
	.zero	4,120
func0000000000000024:
	vpandd	.LCPI5_2(%rip){1to4}, %xmm1, %xmm1
	vpaddb	%xmm1, %xmm0, %xmm0
	vpcmpltub	.LCPI5_1(%rip), %xmm0, %k0
	vpmovm2b	%k0, %xmm0
	retq

.LCPI6_0:
	.zero	16,32
.LCPI6_1:
	.zero	4,32
func000000000000000c:
	vpandd	.LCPI6_1(%rip){1to4}, %xmm1, %xmm1
	vpxor	%xmm2, %xmm2, %xmm2
	vpsubb	%xmm0, %xmm2, %xmm0
	vpcmpeqb	%xmm0, %xmm1, %xmm0
	vpternlogq	$15, %xmm0, %xmm0, %xmm0
	retq

