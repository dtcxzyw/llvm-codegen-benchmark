	.att_syntax
.LCPI0_0:
	.quad	3
	.prefalign	4, .Lfunc_end0, nop
func000000000000002c:
	vpcmpeqq	.LCPI0_0(%rip){1to4}, %ymm1, %k1
	vptestmq	%ymm0, %ymm0, %k0 {%k1}
	vpmovm2d	%k0, %xmm0
	vzeroupper
	retq

	.prefalign	4, .Lfunc_end1, nop
func000000000000018c:
	vptestmq	%ymm1, %ymm1, %k1
	vptestmq	%ymm0, %ymm0, %k0 {%k1}
	vpmovm2d	%k0, %xmm0
	vzeroupper
	retq

.LCPI2_0:
	.quad	4
	.prefalign	4, .Lfunc_end2, nop
func0000000000000021:
	vpbroadcastq	.LCPI2_0(%rip), %ymm2
	vpcmpeqq	%ymm2, %ymm0, %k1
	vpcmpeqq	%ymm2, %ymm1, %k0 {%k1}
	vpmovm2d	%k0, %xmm0
	vzeroupper
	retq

	.prefalign	4, .Lfunc_end3, nop
func0000000000000181:
	vptestmq	%ymm1, %ymm1, %k1
	vptestnmq	%ymm0, %ymm0, %k0 {%k1}
	vpmovm2d	%k0, %xmm0
	vzeroupper
	retq

	.prefalign	4, .Lfunc_end4, nop
func000000000000014c:
	vpcmpeqd	%ymm2, %ymm2, %ymm2
	vpcmpgtq	%ymm2, %ymm1, %k1
	vptestmq	%ymm0, %ymm0, %k0 {%k1}
	vpmovm2d	%k0, %xmm0
	vzeroupper
	retq

.LCPI5_0:
	.quad	16
	.prefalign	4, .Lfunc_end5, nop
func000000000000014a:
	vpminsq	%ymm1, %ymm0, %ymm0
	vpcmpgtq	.LCPI5_0(%rip){1to4}, %ymm0, %k0
	vpmovm2d	%k0, %xmm0
	vzeroupper
	retq

.LCPI6_0:
	.quad	1
	.prefalign	4, .Lfunc_end6, nop
func00000000000000c6:
	vpmaxsq	%ymm1, %ymm0, %ymm0
	vpcmpltq	.LCPI6_0(%rip){1to4}, %ymm0, %k0
	vpmovm2d	%k0, %xmm0
	vzeroupper
	retq

.LCPI7_0:
	.quad	2
	.prefalign	4, .Lfunc_end7, nop
func0000000000000288:
	vpbroadcastq	.LCPI7_0(%rip), %ymm2
	vpcmpnleuq	%ymm2, %ymm0, %k1
	vpcmpltuq	%ymm2, %ymm1, %k0 {%k1}
	vpmovm2d	%k0, %xmm0
	vzeroupper
	retq

.LCPI8_0:
	.quad	15
	.prefalign	4, .Lfunc_end8, nop
func0000000000000184:
	vpcmpltuq	.LCPI8_0(%rip){1to4}, %ymm0, %k1
	vptestmq	%ymm1, %ymm1, %k0 {%k1}
	vpmovm2d	%k0, %xmm0
	vzeroupper
	retq

.LCPI9_0:
	.quad	15
	.prefalign	4, .Lfunc_end9, nop
func0000000000000194:
	vpcmpltuq	.LCPI9_0(%rip){1to4}, %ymm0, %k1
	vptestmq	%ymm1, %ymm1, %k0 {%k1}
	vpmovm2d	%k0, %xmm0
	vzeroupper
	retq

.LCPI10_0:
	.quad	2147483648
	.prefalign	4, .Lfunc_end10, nop
func0000000000000084:
	vpmaxuq	%ymm1, %ymm0, %ymm0
	vpcmpltuq	.LCPI10_0(%rip){1to4}, %ymm0, %k0
	vpmovm2d	%k0, %xmm0
	vzeroupper
	retq

.LCPI11_0:
	.quad	3
	.prefalign	4, .Lfunc_end11, nop
func0000000000000281:
	vpcmpltuq	.LCPI11_0(%rip){1to4}, %ymm1, %k1
	vptestnmq	%ymm0, %ymm0, %k0 {%k1}
	vpmovm2d	%k0, %xmm0
	vzeroupper
	retq

.LCPI12_0:
	.quad	3
	.prefalign	4, .Lfunc_end12, nop
func000000000000028c:
	vpcmpltuq	.LCPI12_0(%rip){1to4}, %ymm1, %k1
	vptestmq	%ymm0, %ymm0, %k0 {%k1}
	vpmovm2d	%k0, %xmm0
	vzeroupper
	retq

.LCPI13_0:
	.quad	6
	.prefalign	4, .Lfunc_end13, nop
func0000000000000081:
	vpcmpltuq	.LCPI13_0(%rip){1to4}, %ymm1, %k1
	vptestnmq	%ymm0, %ymm0, %k0 {%k1}
	vpmovm2d	%k0, %xmm0
	vzeroupper
	retq

.LCPI14_0:
	.quad	-9223372036854775802
.LCPI14_1:
	.quad	-9223372036854775801
	.prefalign	4, .Lfunc_end14, nop
func00000000000000ca:
	vpcmpgtq	.LCPI14_0(%rip){1to4}, %ymm0, %k1
	vpcmpltq	.LCPI14_1(%rip){1to4}, %ymm1, %k0 {%k1}
	vpmovm2d	%k0, %xmm0
	vzeroupper
	retq

.LCPI15_0:
	.quad	1
.LCPI15_1:
	.quad	32
	.prefalign	4, .Lfunc_end15, nop
func0000000000000108:
	vpcmpnleuq	.LCPI15_0(%rip){1to4}, %ymm0, %k1
	vpcmpnleuq	.LCPI15_1(%rip){1to4}, %ymm1, %k0 {%k1}
	vpmovm2d	%k0, %xmm0
	vzeroupper
	retq

.LCPI16_0:
	.quad	2147483647
.LCPI16_1:
	.quad	2
	.prefalign	4, .Lfunc_end16, nop
func0000000000000284:
	vpcmpltuq	.LCPI16_0(%rip){1to4}, %ymm0, %k1
	vpcmpltuq	.LCPI16_1(%rip){1to4}, %ymm1, %k0 {%k1}
	vpmovm2d	%k0, %xmm0
	vzeroupper
	retq

.LCPI17_0:
	.quad	10000
	.prefalign	4, .Lfunc_end17, nop
func000000000000010c:
	vpcmpnleuq	.LCPI17_0(%rip){1to4}, %ymm1, %k1
	vptestmq	%ymm0, %ymm0, %k0 {%k1}
	vpmovm2d	%k0, %xmm0
	vzeroupper
	retq

.LCPI18_0:
	.quad	-281474976710657
	.prefalign	4, .Lfunc_end18, nop
func0000000000000188:
	vpcmpnleuq	.LCPI18_0(%rip){1to4}, %ymm0, %k1
	vptestmq	%ymm1, %ymm1, %k0 {%k1}
	vpmovm2d	%k0, %xmm0
	vzeroupper
	retq

.LCPI19_0:
	.quad	-2
	.prefalign	4, .Lfunc_end19, nop
func0000000000000141:
	vpxor	%xmm2, %xmm2, %xmm2
	vpcmpgtq	%ymm2, %ymm1, %k1
	vpcmpeqq	.LCPI19_0(%rip){1to4}, %ymm0, %k0 {%k1}
	vpmovm2d	%k0, %xmm0
	vzeroupper
	retq

.LCPI20_0:
	.quad	107
.LCPI20_1:
	.quad	106
	.prefalign	4, .Lfunc_end20, nop
func0000000000000314:
	vpcmpltuq	.LCPI20_0(%rip){1to4}, %ymm0, %k1
	vpcmpnleuq	.LCPI20_1(%rip){1to4}, %ymm1, %k0 {%k1}
	vpmovm2d	%k0, %xmm0
	vzeroupper
	retq

.LCPI21_0:
	.quad	32
	.prefalign	4, .Lfunc_end21, nop
func0000000000000034:
	vpcmpltuq	.LCPI21_0(%rip){1to4}, %ymm0, %k1
	vptestnmq	%ymm1, %ymm1, %k0 {%k1}
	vpmovm2d	%k0, %xmm0
	vzeroupper
	retq

.LCPI22_0:
	.quad	2
	.prefalign	4, .Lfunc_end22, nop
func000000000000028a:
	vpxor	%xmm2, %xmm2, %xmm2
	vpcmpgtq	%ymm2, %ymm0, %k1
	vpcmpltuq	.LCPI22_0(%rip){1to4}, %ymm1, %k0 {%k1}
	vpmovm2d	%k0, %xmm0
	vzeroupper
	retq

.LCPI23_0:
	.quad	4294967296
.LCPI23_1:
	.quad	-4294967297
	.prefalign	4, .Lfunc_end23, nop
func0000000000000104:
	vpcmpltuq	.LCPI23_0(%rip){1to4}, %ymm0, %k1
	vpcmpnleuq	.LCPI23_1(%rip){1to4}, %ymm1, %k0 {%k1}
	vpmovm2d	%k0, %xmm0
	vzeroupper
	retq

.LCPI24_0:
	.quad	62
	.prefalign	4, .Lfunc_end24, nop
func000000000000030c:
	vpcmpeqd	%ymm2, %ymm2, %ymm2
	vpcmpneqq	%ymm2, %ymm0, %k1
	vpcmpnleuq	.LCPI24_0(%rip){1to4}, %ymm1, %k0 {%k1}
	vpmovm2d	%k0, %xmm0
	vzeroupper
	retq

.LCPI25_0:
	.quad	32
.LCPI25_1:
	.quad	-10
	.prefalign	4, .Lfunc_end25, nop
func000000000000008c:
	vpcmpneqq	.LCPI25_0(%rip){1to4}, %ymm0, %k1
	vpcmpltuq	.LCPI25_1(%rip){1to4}, %ymm1, %k0 {%k1}
	vpmovm2d	%k0, %xmm0
	vzeroupper
	retq

.LCPI26_0:
	.quad	307445734561825861
	.prefalign	4, .Lfunc_end26, nop
func0000000000000144:
	vpcmpeqd	%ymm2, %ymm2, %ymm2
	vpcmpgtq	%ymm2, %ymm1, %k1
	vpcmpltuq	.LCPI26_0(%rip){1to4}, %ymm0, %k0 {%k1}
	vpmovm2d	%k0, %xmm0
	vzeroupper
	retq

.LCPI27_0:
	.quad	1
	.prefalign	4, .Lfunc_end27, nop
func0000000000000146:
	vpcmpeqd	%ymm2, %ymm2, %ymm2
	vpcmpgtq	%ymm2, %ymm1, %k1
	vpcmpltq	.LCPI27_0(%rip){1to4}, %ymm0, %k0 {%k1}
	vpmovm2d	%k0, %xmm0
	vzeroupper
	retq

.LCPI28_0:
	.quad	-3
.LCPI28_1:
	.quad	3
	.prefalign	4, .Lfunc_end28, nop
func0000000000000294:
	vpcmpltuq	.LCPI28_0(%rip){1to4}, %ymm0, %k1
	vpcmpltuq	.LCPI28_1(%rip){1to4}, %ymm1, %k0 {%k1}
	vpmovm2d	%k0, %xmm0
	vzeroupper
	retq

.LCPI29_0:
	.quad	-9223372036854775806
	.prefalign	4, .Lfunc_end29, nop
func0000000000000026:
	vpcmpltq	.LCPI29_0(%rip){1to4}, %ymm0, %k1
	vptestnmq	%ymm1, %ymm1, %k0 {%k1}
	vpmovm2d	%k0, %xmm0
	vzeroupper
	retq

.LCPI30_0:
	.quad	-9223372036854775804
	.prefalign	4, .Lfunc_end30, nop
func000000000000002a:
	vpcmpgtq	.LCPI30_0(%rip){1to4}, %ymm0, %k1
	vptestnmq	%ymm1, %ymm1, %k0 {%k1}
	vpmovm2d	%k0, %xmm0
	vzeroupper
	retq

.LCPI31_0:
	.quad	2
.LCPI31_1:
	.quad	1
	.prefalign	4, .Lfunc_end31, nop
func0000000000000024:
	vpcmpltuq	.LCPI31_0(%rip){1to4}, %ymm0, %k1
	vpcmpeqq	.LCPI31_1(%rip){1to4}, %ymm1, %k0 {%k1}
	vpmovm2d	%k0, %xmm0
	vzeroupper
	retq

.LCPI32_0:
	.quad	-65537
	.prefalign	4, .Lfunc_end32, nop
func0000000000000101:
	vpcmpeqd	%ymm2, %ymm2, %ymm2
	vpcmpeqq	%ymm2, %ymm0, %k1
	vpcmpnleuq	.LCPI32_0(%rip){1to4}, %ymm1, %k0 {%k1}
	vpmovm2d	%k0, %xmm0
	vzeroupper
	retq

.LCPI33_0:
	.quad	1
	.prefalign	4, .Lfunc_end33, nop
func0000000000000301:
	vpcmpnleuq	.LCPI33_0(%rip){1to4}, %ymm1, %k1
	vptestnmq	%ymm0, %ymm0, %k0 {%k1}
	vpmovm2d	%k0, %xmm0
	vzeroupper
	retq

.LCPI34_0:
	.quad	7
	.prefalign	4, .Lfunc_end34, nop
func0000000000000028:
	vpcmpnleuq	.LCPI34_0(%rip){1to4}, %ymm0, %k1
	vptestnmq	%ymm1, %ymm1, %k0 {%k1}
	vpmovm2d	%k0, %xmm0
	vzeroupper
	retq

	.prefalign	4, .Lfunc_end35, nop
func000000000000039c:
	vptestmq	%ymm1, %ymm1, %k1
	vptestmq	%ymm0, %ymm0, %k0 {%k1}
	vpmovm2d	%k0, %xmm0
	vzeroupper
	retq

	.prefalign	4, .Lfunc_end36, nop
func00000000000000cc:
	vpmovq2m	%ymm1, %k1
	vptestmq	%ymm0, %ymm0, %k0 {%k1}
	vpmovm2d	%k0, %xmm0
	vzeroupper
	retq

	.prefalign	4, .Lfunc_end37, nop
func00000000000000c1:
	vpmovq2m	%ymm1, %k1
	vptestnmq	%ymm0, %ymm0, %k0 {%k1}
	vpmovm2d	%k0, %xmm0
	vzeroupper
	retq

.LCPI38_0:
	.quad	511
.LCPI38_1:
	.quad	2
	.prefalign	4, .Lfunc_end38, nop
func0000000000000198:
	vpcmpnleuq	.LCPI38_0(%rip){1to4}, %ymm0, %k1
	vpcmpneqq	.LCPI38_1(%rip){1to4}, %ymm1, %k0 {%k1}
	vpmovm2d	%k0, %xmm0
	vzeroupper
	retq

.LCPI39_0:
	.quad	1
	.prefalign	4, .Lfunc_end39, nop
func000000000000030a:
	vpbroadcastq	.LCPI39_0(%rip), %ymm2
	vpcmpgtq	%ymm2, %ymm0, %k1
	vpcmpnleuq	%ymm2, %ymm1, %k0 {%k1}
	vpmovm2d	%k0, %xmm0
	vzeroupper
	retq

	.prefalign	4, .Lfunc_end40, nop
func000000000000018a:
	vpxor	%xmm2, %xmm2, %xmm2
	vpcmpgtq	%ymm2, %ymm0, %k1
	vptestmq	%ymm1, %ymm1, %k0 {%k1}
	vpmovm2d	%k0, %xmm0
	vzeroupper
	retq

.LCPI41_0:
	.quad	25769803776
	.prefalign	4, .Lfunc_end41, nop
func0000000000000306:
	vpmovq2m	%ymm0, %k1
	vpcmpnleuq	.LCPI41_0(%rip){1to4}, %ymm1, %k0 {%k1}
	vpmovm2d	%k0, %xmm0
	vzeroupper
	retq

.LCPI42_0:
	.quad	4294967295
.LCPI42_1:
	.quad	4294967296
	.prefalign	4, .Lfunc_end42, nop
func0000000000000088:
	vpcmpnleuq	.LCPI42_0(%rip){1to4}, %ymm0, %k1
	vpcmpltuq	.LCPI42_1(%rip){1to4}, %ymm1, %k0 {%k1}
	vpmovm2d	%k0, %xmm0
	vzeroupper
	retq

.LCPI43_0:
	.quad	15
.LCPI43_1:
	.quad	2
	.prefalign	4, .Lfunc_end43, nop
func0000000000000298:
	vpcmpnleuq	.LCPI43_0(%rip){1to4}, %ymm0, %k1
	vpcmpltuq	.LCPI43_1(%rip){1to4}, %ymm1, %k0 {%k1}
	vpmovm2d	%k0, %xmm0
	vzeroupper
	retq

.LCPI44_0:
	.quad	49
	.prefalign	4, .Lfunc_end44, nop
func0000000000000286:
	vpmovq2m	%ymm0, %k1
	vpcmpltuq	.LCPI44_0(%rip){1to4}, %ymm1, %k0 {%k1}
	vpmovm2d	%k0, %xmm0
	vzeroupper
	retq

.LCPI45_0:
	.quad	4
	.prefalign	4, .Lfunc_end45, nop
func0000000000000094:
	vpmaxuq	%ymm1, %ymm0, %ymm0
	vpcmpltuq	.LCPI45_0(%rip){1to4}, %ymm0, %k0
	vpmovm2d	%k0, %xmm0
	vzeroupper
	retq

.LCPI46_0:
	.quad	1000000000
	.prefalign	4, .Lfunc_end46, nop
func000000000000008a:
	vpcmpeqd	%ymm2, %ymm2, %ymm2
	vpcmpgtq	%ymm2, %ymm0, %k1
	vpcmpltuq	.LCPI46_0(%rip){1to4}, %ymm1, %k0 {%k1}
	vpmovm2d	%k0, %xmm0
	vzeroupper
	retq

.LCPI47_0:
	.quad	1
	.prefalign	4, .Lfunc_end47, nop
func0000000000000186:
	vpcmpltq	.LCPI47_0(%rip){1to4}, %ymm0, %k1
	vptestmq	%ymm1, %ymm1, %k0 {%k1}
	vpmovm2d	%k0, %xmm0
	vzeroupper
	retq

.LCPI48_0:
	.quad	1
.LCPI48_1:
	.quad	9
	.prefalign	4, .Lfunc_end48, nop
func0000000000000118:
	vpcmpnleuq	.LCPI48_0(%rip){1to4}, %ymm0, %k1
	vpcmpnleuq	.LCPI48_1(%rip){1to4}, %ymm1, %k0 {%k1}
	vpmovm2d	%k0, %xmm0
	vzeroupper
	retq

.LCPI49_0:
	.quad	127
	.prefalign	4, .Lfunc_end49, nop
func0000000000000038:
	vpcmpnleuq	.LCPI49_0(%rip){1to4}, %ymm0, %k1
	vptestnmq	%ymm1, %ymm1, %k0 {%k1}
	vpmovm2d	%k0, %xmm0
	vzeroupper
	retq

.LCPI50_0:
	.quad	2400000
	.prefalign	4, .Lfunc_end50, nop
func0000000000000191:
	vpbroadcastq	.LCPI50_0(%rip), %ymm2
	vpcmpeqq	%ymm2, %ymm0, %k1
	vpcmpneqq	%ymm2, %ymm1, %k0 {%k1}
	vpmovm2d	%k0, %xmm0
	vzeroupper
	retq

.LCPI51_0:
	.quad	2407
.LCPI51_1:
	.quad	150
	.prefalign	4, .Lfunc_end51, nop
func0000000000000148:
	vpcmpnleuq	.LCPI51_0(%rip){1to4}, %ymm0, %k1
	vpcmpgtq	.LCPI51_1(%rip){1to4}, %ymm1, %k0 {%k1}
	vpmovm2d	%k0, %xmm0
	vzeroupper
	retq

