	.att_syntax
.LCPI0_0:
	.zero	16,8
.LCPI0_1:
	.byte	8
func0000000000000075:
	vpbroadcastb	.LCPI0_1(%rip), %xmm2
	vpsubb	%xmm1, %xmm2, %xmm1
	vpcmpleub	%xmm0, %xmm1, %k0
	vpmovm2b	%k0, %xmm0
	retq

.LCPI1_0:
	.zero	16,63
.LCPI1_1:
	.byte	63
func0000000000000028:
	vpbroadcastb	.LCPI1_1(%rip), %xmm2
	vpsubb	%xmm1, %xmm2, %xmm1
	vpcmpnleub	%xmm0, %xmm1, %k0
	vpmovm2b	%k0, %xmm0
	retq

.LCPI2_0:
	.zero	16,63
.LCPI2_1:
	.byte	63
func0000000000000024:
	vpbroadcastb	.LCPI2_1(%rip), %xmm2
	vpsubb	%xmm1, %xmm2, %xmm1
	vpcmpltub	%xmm0, %xmm1, %k0
	vpmovm2b	%k0, %xmm0
	retq

.LCPI3_0:
	.zero	16,63
.LCPI3_1:
	.byte	63
func0000000000000068:
	vpbroadcastb	.LCPI3_1(%rip), %xmm2
	vpsubb	%xmm1, %xmm2, %xmm1
	vpcmpnleub	%xmm0, %xmm1, %k0
	vpmovm2b	%k0, %xmm0
	retq

.LCPI4_0:
	.zero	16,63
.LCPI4_1:
	.byte	63
func0000000000000021:
	vpbroadcastb	.LCPI4_1(%rip), %xmm2
	vpsubb	%xmm1, %xmm2, %xmm1
	vpcmpeqb	%xmm0, %xmm1, %xmm0
	retq

.LCPI5_0:
	.zero	16,64
.LCPI5_1:
	.byte	64
func0000000000000078:
	vpbroadcastb	.LCPI5_1(%rip), %xmm2
	vpsubb	%xmm1, %xmm2, %xmm1
	vpcmpnleub	%xmm0, %xmm1, %k0
	vpmovm2b	%k0, %xmm0
	retq

.LCPI6_0:
	.zero	16,8
.LCPI6_1:
	.byte	8
func0000000000000029:
	vpbroadcastb	.LCPI6_1(%rip), %xmm2
	vpsubb	%xmm1, %xmm2, %xmm1
	vpcmpnltub	%xmm0, %xmm1, %k0
	vpmovm2b	%k0, %xmm0
	retq

.LCPI7_0:
	.zero	16,8
.LCPI7_1:
	.byte	8
func0000000000000069:
	vpbroadcastb	.LCPI7_1(%rip), %xmm2
	vpsubb	%xmm1, %xmm2, %xmm1
	vpcmpnltub	%xmm0, %xmm1, %k0
	vpmovm2b	%k0, %xmm0
	retq

