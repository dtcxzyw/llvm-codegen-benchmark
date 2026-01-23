	.att_syntax
.LCPI0_0:
	.zero	16,46
.LCPI0_1:
	.zero	16,246
func000000000000008c:
	vpcmpneqb	.LCPI0_0(%rip), %xmm0, %k1
	vpcmpltub	.LCPI0_1(%rip), %xmm1, %k0 {%k1}
	vpmovm2b	%k0, %xmm0
	retq

.LCPI1_0:
	.zero	16,63
func0000000000000024:
	vpcmpltub	.LCPI1_0(%rip), %xmm0, %k1
	vptestnmb	%xmm1, %xmm1, %k0 {%k1}
	vpmovm2b	%k0, %xmm0
	retq

.LCPI2_0:
	.zero	16,90
.LCPI2_1:
	.zero	16,42
func0000000000000021:
	vpcmpeqb	.LCPI2_0(%rip), %xmm0, %k1
	vpcmpeqb	.LCPI2_1(%rip), %xmm1, %k0 {%k1}
	vpmovm2b	%k0, %xmm0
	retq

func000000000000018c:
	vpcmpeqd	%xmm2, %xmm2, %xmm2
	vpcmpneqb	%xmm2, %xmm0, %k1
	vpcmpneqb	%xmm2, %xmm1, %k0 {%k1}
	vpmovm2b	%k0, %xmm0
	retq

.LCPI4_0:
	.zero	16,226
func000000000000002c:
	vpcmpeqb	.LCPI4_0(%rip), %xmm1, %k1
	vptestmb	%xmm0, %xmm0, %k0 {%k1}
	vpmovm2b	%k0, %xmm0
	retq

.LCPI5_0:
	.zero	16,248
.LCPI5_1:
	.zero	16,64
func0000000000000094:
	vpcmpltub	.LCPI5_0(%rip), %xmm0, %k1
	vpcmpltub	.LCPI5_1(%rip), %xmm1, %k0 {%k1}
	vpmovm2b	%k0, %xmm0
	retq

.LCPI6_0:
	.zero	16,248
.LCPI6_1:
	.zero	16,192
func00000000000000d4:
	vpcmpltub	.LCPI6_0(%rip), %xmm0, %k1
	vpcmpltb	.LCPI6_1(%rip), %xmm1, %k0 {%k1}
	vpmovm2b	%k0, %xmm0
	retq

.LCPI7_0:
	.zero	16,32
func0000000000000081:
	vpcmpltub	.LCPI7_0(%rip), %xmm1, %k1
	vptestnmb	%xmm0, %xmm0, %k0 {%k1}
	vpmovm2b	%k0, %xmm0
	retq

func0000000000000181:
	vptestmb	%xmm1, %xmm1, %k1
	vptestnmb	%xmm0, %xmm0, %k0 {%k1}
	vpmovm2b	%k0, %xmm0
	retq

.LCPI9_0:
	.zero	16,3
.LCPI9_1:
	.zero	16,5
func0000000000000088:
	vpcmpnleub	.LCPI9_0(%rip), %xmm0, %k1
	vpcmpltub	.LCPI9_1(%rip), %xmm1, %k0 {%k1}
	vpmovm2b	%k0, %xmm0
	retq

.LCPI10_0:
	.zero	16,246
.LCPI10_1:
	.zero	16,230
func0000000000000084:
	vpcmpltub	.LCPI10_0(%rip), %xmm0, %k1
	vpcmpltub	.LCPI10_1(%rip), %xmm1, %k0 {%k1}
	vpmovm2b	%k0, %xmm0
	retq

.LCPI11_0:
	.zero	16,3
.LCPI11_1:
	.zero	16,14
func0000000000000028:
	vpcmpnleub	.LCPI11_0(%rip), %xmm0, %k1
	vpcmpeqb	.LCPI11_1(%rip), %xmm1, %k0 {%k1}
	vpmovm2b	%k0, %xmm0
	retq

func0000000000000186:
	vpmovb2m	%xmm0, %k1
	vptestmb	%xmm1, %xmm1, %k0 {%k1}
	vpmovm2b	%k0, %xmm0
	retq

func00000000000000cc:
	vpmovb2m	%xmm1, %k1
	vptestmb	%xmm0, %xmm0, %k0 {%k1}
	vpmovm2b	%k0, %xmm0
	retq

.LCPI14_0:
	.zero	16,3
.LCPI14_1:
	.byte	3
func00000000000000c4:
	vpbroadcastb	.LCPI14_1(%rip), %xmm2
	vpcmpltub	%xmm2, %xmm0, %k1
	vpcmpgtb	%xmm1, %xmm2, %k0 {%k1}
	vpmovm2b	%k0, %xmm0
	retq

.LCPI15_0:
	.zero	16,31
func0000000000000188:
	vpcmpnleub	.LCPI15_0(%rip), %xmm0, %k1
	vptestmb	%xmm1, %xmm1, %k0 {%k1}
	vpmovm2b	%k0, %xmm0
	retq

.LCPI16_0:
	.zero	16,32
func0000000000000184:
	vpcmpltub	.LCPI16_0(%rip), %xmm0, %k1
	vptestmb	%xmm1, %xmm1, %k0 {%k1}
	vpmovm2b	%k0, %xmm0
	retq

.LCPI17_0:
	.zero	16,244
.LCPI17_1:
	.zero	16,143
func0000000000000101:
	vpcmpeqb	.LCPI17_0(%rip), %xmm0, %k1
	vpcmpnleub	.LCPI17_1(%rip), %xmm1, %k0 {%k1}
	vpmovm2b	%k0, %xmm0
	retq

.LCPI18_0:
	.zero	16,254
func000000000000008a:
	vpcmpeqd	%xmm2, %xmm2, %xmm2
	vpcmpgtb	%xmm2, %xmm0, %k1
	vpcmpltub	.LCPI18_0(%rip), %xmm1, %k0 {%k1}
	vpmovm2b	%k0, %xmm0
	retq

.LCPI19_0:
	.zero	16,51
.LCPI19_1:
	.zero	16,49
func0000000000000301:
	vpcmpeqb	.LCPI19_0(%rip), %xmm0, %k1
	vpcmpnleub	.LCPI19_1(%rip), %xmm1, %k0 {%k1}
	vpmovm2b	%k0, %xmm0
	retq

func00000000000000ca:
	vpxor	%xmm2, %xmm2, %xmm2
	vpcmpeqd	%xmm3, %xmm3, %xmm3
	vpcmpgtb	%xmm3, %xmm0, %k1
	vpcmpgtb	%xmm1, %xmm2, %k0 {%k1}
	vpmovm2b	%k0, %xmm0
	retq

.LCPI21_0:
	.zero	16,160
.LCPI21_1:
	.zero	16,192
func00000000000000c1:
	vpcmpeqb	.LCPI21_0(%rip), %xmm0, %k1
	vpcmpltb	.LCPI21_1(%rip), %xmm1, %k0 {%k1}
	vpmovm2b	%k0, %xmm0
	retq

.LCPI22_0:
	.zero	16,192
.LCPI22_1:
	.byte	192
func00000000000000c6:
	vpbroadcastb	.LCPI22_1(%rip), %xmm2
	vpmaxsb	%xmm1, %xmm0, %xmm0
	vpcmpgtb	%xmm0, %xmm2, %xmm0
	retq

.LCPI23_0:
	.zero	16,5
func000000000000018a:
	vpcmpeqd	%xmm2, %xmm2, %xmm2
	vpcmpgtb	%xmm2, %xmm0, %k1
	vpcmpneqb	.LCPI23_0(%rip), %xmm1, %k0 {%k1}
	vpmovm2b	%k0, %xmm0
	retq

.LCPI24_0:
	.zero	16,19
.LCPI24_1:
	.zero	16,17
func0000000000000104:
	vpcmpltub	.LCPI24_0(%rip), %xmm0, %k1
	vpcmpnleub	.LCPI24_1(%rip), %xmm1, %k0 {%k1}
	vpmovm2b	%k0, %xmm0
	retq

.LCPI25_0:
	.zero	16,2
.LCPI25_1:
	.byte	2
func0000000000000034:
	vpbroadcastb	.LCPI25_1(%rip), %xmm2
	vpcmpltub	%xmm2, %xmm0, %k1
	vpcmpeqb	%xmm2, %xmm1, %k0 {%k1}
	vpmovm2b	%k0, %xmm0
	retq

.LCPI26_0:
	.zero	16,1
func0000000000000198:
	vpcmpnleub	.LCPI26_0(%rip), %xmm0, %k1
	vptestmb	%xmm1, %xmm1, %k0 {%k1}
	vpmovm2b	%k0, %xmm0
	retq

.LCPI27_0:
	.zero	16,28
func0000000000000108:
	vpminub	%xmm1, %xmm0, %xmm0
	vpcmpnleub	.LCPI27_0(%rip), %xmm0, %k0
	vpmovm2b	%k0, %xmm0
	retq

.LCPI28_0:
	.zero	16,22
.LCPI28_1:
	.zero	16,12
func0000000000000194:
	vpcmpltub	.LCPI28_0(%rip), %xmm0, %k1
	vpcmpneqb	.LCPI28_1(%rip), %xmm1, %k0 {%k1}
	vpmovm2b	%k0, %xmm0
	retq

.LCPI29_0:
	.zero	16,3
func0000000000000294:
	vpmaxub	%xmm1, %xmm0, %xmm0
	vpcmpltub	.LCPI29_0(%rip), %xmm0, %k0
	vpmovm2b	%k0, %xmm0
	retq

.LCPI30_0:
	.zero	16,5
.LCPI30_1:
	.zero	16,4
func0000000000000306:
	vpcmpltb	.LCPI30_0(%rip), %xmm0, %k1
	vpcmpnleub	.LCPI30_1(%rip), %xmm1, %k0 {%k1}
	vpmovm2b	%k0, %xmm0
	retq

.LCPI31_0:
	.zero	16,4
.LCPI31_1:
	.zero	16,5
func00000000000000d8:
	vpcmpnleub	.LCPI31_0(%rip), %xmm0, %k1
	vpcmpltb	.LCPI31_1(%rip), %xmm1, %k0 {%k1}
	vpmovm2b	%k0, %xmm0
	retq

.LCPI32_0:
	.zero	16,3
func000000000000028a:
	vpcmpeqd	%xmm2, %xmm2, %xmm2
	vpcmpgtb	%xmm2, %xmm0, %k1
	vpcmpltub	.LCPI32_0(%rip), %xmm1, %k0 {%k1}
	vpmovm2b	%k0, %xmm0
	retq

.LCPI33_0:
	.zero	16,1
func0000000000000146:
	vpcmpeqd	%xmm2, %xmm2, %xmm2
	vpcmpgtb	%xmm2, %xmm1, %k1
	vpcmpltb	.LCPI33_0(%rip), %xmm0, %k0 {%k1}
	vpmovm2b	%k0, %xmm0
	retq

.LCPI34_0:
	.zero	16,191
func000000000000014a:
	vpminsb	%xmm1, %xmm0, %xmm0
	vpcmpgtb	.LCPI34_0(%rip), %xmm0, %xmm0
	retq

.LCPI35_0:
	.zero	16,1
.LCPI35_1:
	.zero	16,120
func0000000000000038:
	vpcmpnleub	.LCPI35_0(%rip), %xmm0, %k1
	vpcmpeqb	.LCPI35_1(%rip), %xmm1, %k0 {%k1}
	vpmovm2b	%k0, %xmm0
	retq

func000000000000002a:
	vpcmpeqd	%xmm2, %xmm2, %xmm2
	vpcmpgtb	%xmm2, %xmm0, %k1
	vptestnmb	%xmm1, %xmm1, %k0 {%k1}
	vpmovm2b	%k0, %xmm0
	retq

.LCPI37_0:
	.zero	16,191
func000000000000010c:
	vpcmpnleub	.LCPI37_0(%rip), %xmm1, %k1
	vptestmb	%xmm0, %xmm0, %k0 {%k1}
	vpmovm2b	%k0, %xmm0
	retq

