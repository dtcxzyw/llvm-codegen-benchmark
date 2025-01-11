.LCPI0_0:
	.zero	16,223
.LCPI0_1:
	.zero	16,5
func0000000000000081:
	vpcmpeqb	.LCPI0_0(%rip), %xmm0, %k1
	vpcmpltub	.LCPI0_1(%rip), %xmm1, %k0 {%k1}
	vpmovm2b	%k0, %xmm0
	retq

.LCPI1_0:
	.zero	16,5
.LCPI1_1:
	.zero	16,4
func0000000000000084:
	vpcmpltub	.LCPI1_0(%rip), %xmm0, %k1
	vpcmpltub	.LCPI1_1(%rip), %xmm1, %k0 {%k1}
	vpmovm2b	%k0, %xmm0
	retq

func000000000000018c:
	vptestmb	%xmm1, %xmm1, %k1
	vptestmb	%xmm0, %xmm0, %k0 {%k1}
	vpmovm2b	%k0, %xmm0
	retq

.LCPI3_0:
	.zero	16,66
.LCPI3_1:
	.zero	16,77
func0000000000000021:
	vpcmpeqb	.LCPI3_0(%rip), %xmm0, %k1
	vpcmpeqb	.LCPI3_1(%rip), %xmm1, %k0 {%k1}
	vpmovm2b	%k0, %xmm0
	retq

.LCPI4_0:
	.zero	16,2
func0000000000000181:
	vpcmpneqb	.LCPI4_0(%rip), %xmm1, %k1
	vptestnmb	%xmm0, %xmm0, %k0 {%k1}
	vpmovm2b	%k0, %xmm0
	retq

func000000000000002c:
	vptestnmb	%xmm1, %xmm1, %k1
	vptestmb	%xmm0, %xmm0, %k0 {%k1}
	vpmovm2b	%k0, %xmm0
	retq

.LCPI6_0:
	.zero	16,57
.LCPI6_1:
	.zero	16,250
func0000000000000098:
	vpcmpnleub	.LCPI6_0(%rip), %xmm0, %k1
	vpcmpltub	.LCPI6_1(%rip), %xmm1, %k0 {%k1}
	vpmovm2b	%k0, %xmm0
	retq

.LCPI7_0:
	.zero	16,1
func0000000000000026:
	vpmovb2m	%xmm0, %k1
	vpcmpeqb	.LCPI7_0(%rip), %xmm1, %k0 {%k1}
	vpmovm2b	%k0, %xmm0
	retq

func000000000000014a:
	vpcmpeqd	%xmm2, %xmm2, %xmm2
	vpor	%xmm1, %xmm0, %xmm0
	vpcmpgtb	%xmm2, %xmm0, %xmm0
	retq

func00000000000000cc:
	vpmovb2m	%xmm1, %k1
	vptestmb	%xmm0, %xmm0, %k0 {%k1}
	vpmovm2b	%k0, %xmm0
	retq

func000000000000014c:
	vpcmpeqd	%xmm2, %xmm2, %xmm2
	vpcmpgtb	%xmm2, %xmm1, %k1
	vptestmb	%xmm0, %xmm0, %k0 {%k1}
	vpmovm2b	%k0, %xmm0
	retq

.LCPI11_0:
	.zero	16,2
.LCPI11_1:
	.byte	2
func000000000000028c:
	vpbroadcastb	.LCPI11_1(%rip), %xmm2
	vpcmpneqb	%xmm2, %xmm0, %k1
	vpcmpltub	%xmm2, %xmm1, %k0 {%k1}
	vpmovm2b	%k0, %xmm0
	retq

.LCPI12_0:
	.zero	16,64
func0000000000000024:
	vpcmpltub	.LCPI12_0(%rip), %xmm0, %k1
	vptestnmb	%xmm1, %xmm1, %k0 {%k1}
	vpmovm2b	%k0, %xmm0
	retq

.LCPI13_0:
	.zero	16,8
func0000000000000086:
	vpmovb2m	%xmm0, %k1
	vpcmpltub	.LCPI13_0(%rip), %xmm1, %k0 {%k1}
	vpmovm2b	%k0, %xmm0
	retq

func000000000000002a:
	vpcmpeqd	%xmm2, %xmm2, %xmm2
	vpcmpgtb	%xmm2, %xmm0, %k1
	vptestnmb	%xmm1, %xmm1, %k0 {%k1}
	vpmovm2b	%k0, %xmm0
	retq

.LCPI15_0:
	.zero	16,8
func0000000000000286:
	vpmovb2m	%xmm0, %k1
	vpcmpltub	.LCPI15_0(%rip), %xmm1, %k0 {%k1}
	vpmovm2b	%k0, %xmm0
	retq

.LCPI16_0:
	.zero	16,2
.LCPI16_1:
	.zero	16,3
func0000000000000184:
	vpcmpltub	.LCPI16_0(%rip), %xmm0, %k1
	vpcmpneqb	.LCPI16_1(%rip), %xmm1, %k0 {%k1}
	vpmovm2b	%k0, %xmm0
	retq

.LCPI17_0:
	.zero	16,11
func0000000000000108:
	vpminub	%xmm1, %xmm0, %xmm0
	vpcmpnleub	.LCPI17_0(%rip), %xmm0, %k0
	vpmovm2b	%k0, %xmm0
	retq

.LCPI18_0:
	.zero	16,3
func0000000000000294:
	vpmaxub	%xmm1, %xmm0, %xmm0
	vpcmpltub	.LCPI18_0(%rip), %xmm0, %k0
	vpmovm2b	%k0, %xmm0
	retq

.LCPI19_0:
	.zero	16,50
func000000000000008c:
	vpcmpltub	.LCPI19_0(%rip), %xmm1, %k1
	vptestmb	%xmm0, %xmm0, %k0 {%k1}
	vpmovm2b	%k0, %xmm0
	retq

.LCPI20_0:
	.zero	16,2
.LCPI20_1:
	.byte	2
func00000000000000c6:
	vpbroadcastb	.LCPI20_1(%rip), %xmm2
	vpmaxsb	%xmm1, %xmm0, %xmm0
	vpcmpgtb	%xmm0, %xmm2, %xmm0
	retq

.LCPI21_0:
	.zero	16,128
func0000000000000188:
	vpcmpnleub	.LCPI21_0(%rip), %xmm0, %k1
	vptestmb	%xmm1, %xmm1, %k0 {%k1}
	vpmovm2b	%k0, %xmm0
	retq

.LCPI22_0:
	.zero	16,18
.LCPI22_1:
	.zero	16,19
func0000000000000088:
	vpcmpnleub	.LCPI22_0(%rip), %xmm0, %k1
	vpcmpltub	.LCPI22_1(%rip), %xmm1, %k0 {%k1}
	vpmovm2b	%k0, %xmm0
	retq

.LCPI23_0:
	.zero	16,240
.LCPI23_1:
	.zero	16,144
func0000000000000281:
	vpcmpeqb	.LCPI23_0(%rip), %xmm0, %k1
	vpcmpltub	.LCPI23_1(%rip), %xmm1, %k0 {%k1}
	vpmovm2b	%k0, %xmm0
	retq

.LCPI24_0:
	.zero	16,237
.LCPI24_1:
	.zero	16,159
func0000000000000301:
	vpcmpeqb	.LCPI24_0(%rip), %xmm0, %k1
	vpcmpnleub	.LCPI24_1(%rip), %xmm1, %k0 {%k1}
	vpmovm2b	%k0, %xmm0
	retq

.LCPI25_0:
	.zero	16,1
.LCPI25_1:
	.byte	1
func0000000000000101:
	vpbroadcastb	.LCPI25_1(%rip), %xmm2
	vpcmpeqb	%xmm2, %xmm0, %k1
	vpcmpnleub	%xmm2, %xmm1, %k0 {%k1}
	vpmovm2b	%k0, %xmm0
	retq

.LCPI26_0:
	.zero	16,244
.LCPI26_1:
	.zero	16,144
func00000000000000c1:
	vpcmpeqb	.LCPI26_0(%rip), %xmm0, %k1
	vpcmpltb	.LCPI26_1(%rip), %xmm1, %k0 {%k1}
	vpmovm2b	%k0, %xmm0
	retq

.LCPI27_0:
	.zero	16,5
func000000000000030c:
	vpcmpnleub	.LCPI27_0(%rip), %xmm1, %k1
	vptestmb	%xmm0, %xmm0, %k0 {%k1}
	vpmovm2b	%k0, %xmm0
	retq

.LCPI28_0:
	.zero	16,2
func0000000000000141:
	vpcmpeqd	%xmm2, %xmm2, %xmm2
	vpcmpgtb	%xmm2, %xmm1, %k1
	vpcmpeqb	.LCPI28_0(%rip), %xmm0, %k0 {%k1}
	vpmovm2b	%k0, %xmm0
	retq

.LCPI29_0:
	.zero	16,31
.LCPI29_1:
	.zero	16,1
func0000000000000028:
	vpcmpnleub	.LCPI29_0(%rip), %xmm0, %k1
	vpcmpeqb	.LCPI29_1(%rip), %xmm1, %k0 {%k1}
	vpmovm2b	%k0, %xmm0
	retq

.LCPI30_0:
	.zero	16,3
.LCPI30_1:
	.zero	16,2
func0000000000000304:
	vpcmpltub	.LCPI30_0(%rip), %xmm0, %k1
	vpcmpnleub	.LCPI30_1(%rip), %xmm1, %k0 {%k1}
	vpmovm2b	%k0, %xmm0
	retq

.LCPI31_0:
	.zero	16,57
.LCPI31_1:
	.zero	16,2
func0000000000000284:
	vpcmpltub	.LCPI31_0(%rip), %xmm0, %k1
	vpcmpltub	.LCPI31_1(%rip), %xmm1, %k0 {%k1}
	vpmovm2b	%k0, %xmm0
	retq

func0000000000000186:
	vpmovb2m	%xmm0, %k1
	vptestmb	%xmm1, %xmm1, %k0 {%k1}
	vpmovm2b	%k0, %xmm0
	retq

.LCPI33_0:
	.zero	16,247
.LCPI33_1:
	.zero	16,160
func0000000000000118:
	vpcmpnleub	.LCPI33_0(%rip), %xmm0, %k1
	vpcmpnleub	.LCPI33_1(%rip), %xmm1, %k0 {%k1}
	vpmovm2b	%k0, %xmm0
	retq

.LCPI34_0:
	.zero	16,191
.LCPI34_1:
	.zero	16,192
func00000000000000c8:
	vpcmpnleub	.LCPI34_0(%rip), %xmm0, %k1
	vpcmpltb	.LCPI34_1(%rip), %xmm1, %k0 {%k1}
	vpmovm2b	%k0, %xmm0
	retq

.LCPI35_0:
	.zero	16,4
.LCPI35_1:
	.zero	16,1
func0000000000000034:
	vpcmpltub	.LCPI35_0(%rip), %xmm0, %k1
	vpcmpeqb	.LCPI35_1(%rip), %xmm1, %k0 {%k1}
	vpmovm2b	%k0, %xmm0
	retq

.LCPI36_0:
	.zero	16,39
.LCPI36_1:
	.byte	39
func00000000000000c4:
	vpbroadcastb	.LCPI36_1(%rip), %xmm2
	vpcmpltub	%xmm2, %xmm0, %k1
	vpcmpgtb	%xmm1, %xmm2, %k0 {%k1}
	vpmovm2b	%k0, %xmm0
	retq

