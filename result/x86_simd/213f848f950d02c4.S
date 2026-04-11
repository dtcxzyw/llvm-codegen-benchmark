	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func0000000000000142:
	vpcmpleuq	%ymm2, %ymm1, %k0
	vptestnmq	%ymm0, %ymm0, %k1
	korw	%k0, %k1, %k0
	vpmovm2d	%k0, %xmm0
	vzeroupper
	retq

	.prefalign	4, .Lfunc_end1, nop
func0000000000000042:
	vptestnmq	%ymm2, %ymm2, %k0
	vpcmpeqq	%ymm1, %ymm0, %k1
	korw	%k0, %k1, %k0
	vpmovm2d	%k0, %xmm0
	vzeroupper
	retq

.LCPI2_0:
	.quad	3
	.prefalign	4, .Lfunc_end2, nop
func0000000000000108:
	vpcmpltuq	.LCPI2_0(%rip){1to4}, %ymm2, %k0
	vpcmpltuq	%ymm1, %ymm0, %k1
	korw	%k0, %k1, %k0
	vpmovm2d	%k0, %xmm0
	vzeroupper
	retq

	.prefalign	4, .Lfunc_end3, nop
func0000000000000242:
	vpcmpnltuq	%ymm2, %ymm1, %k0
	vptestnmq	%ymm0, %ymm0, %k1
	korw	%k0, %k1, %k0
	vpmovm2d	%k0, %xmm0
	vzeroupper
	retq

.LCPI4_0:
	.quad	1048576
	.prefalign	4, .Lfunc_end4, nop
func00000000000001c2:
	vpcmpleq	%ymm2, %ymm1, %k0
	vpcmpeqq	.LCPI4_0(%rip){1to4}, %ymm0, %k1
	korw	%k0, %k1, %k0
	vpmovm2d	%k0, %xmm0
	vzeroupper
	retq

	.prefalign	4, .Lfunc_end5, nop
func000000000000028c:
	vpcmpgtq	%ymm2, %ymm1, %k0
	vpmovq2m	%ymm0, %k1
	korw	%k0, %k1, %k0
	vpmovm2d	%k0, %xmm0
	vzeroupper
	retq

	.prefalign	4, .Lfunc_end6, nop
func0000000000000058:
	vptestnmq	%ymm2, %ymm2, %k0
	vpcmpneqq	%ymm1, %ymm0, %k1
	korw	%k0, %k1, %k0
	vpmovm2d	%k0, %xmm0
	vzeroupper
	retq

	.prefalign	4, .Lfunc_end7, nop
func0000000000000302:
	vptestmq	%ymm2, %ymm2, %k0
	vpcmpeqq	%ymm1, %ymm0, %k1
	korw	%k0, %k1, %k0
	vpmovm2d	%k0, %xmm0
	vzeroupper
	retq

.LCPI8_0:
	.quad	1152921504606846974
	.prefalign	4, .Lfunc_end8, nop
func0000000000000294:
	vpcmpgtq	%ymm2, %ymm1, %k0
	vpcmpgtq	.LCPI8_0(%rip){1to4}, %ymm0, %k1
	korw	%k0, %k1, %k0
	vpmovm2d	%k0, %xmm0
	vzeroupper
	retq

	.prefalign	4, .Lfunc_end9, nop
func000000000000024c:
	vpcmpnltuq	%ymm2, %ymm1, %k0
	vpmovq2m	%ymm0, %k1
	korw	%k0, %k1, %k0
	vpmovm2d	%k0, %xmm0
	vzeroupper
	retq

	.prefalign	4, .Lfunc_end10, nop
func0000000000000202:
	vpcmpnleuq	%ymm2, %ymm1, %k0
	vptestnmq	%ymm0, %ymm0, %k1
	korw	%k0, %k1, %k0
	vpmovm2d	%k0, %xmm0
	vzeroupper
	retq

	.prefalign	4, .Lfunc_end11, nop
func0000000000000052:
	vptestnmq	%ymm2, %ymm2, %k0
	vpcmpnltuq	%ymm1, %ymm0, %k1
	korw	%k0, %k1, %k0
	vpmovm2d	%k0, %xmm0
	vzeroupper
	retq

	.prefalign	4, .Lfunc_end12, nop
func0000000000000118:
	vpcmpltuq	%ymm2, %ymm1, %k0
	vptestmq	%ymm0, %ymm0, %k1
	korw	%k0, %k1, %k0
	vpmovm2d	%k0, %xmm0
	vzeroupper
	retq

.LCPI13_0:
	.quad	4611686018427387903
	.prefalign	4, .Lfunc_end13, nop
func0000000000000210:
	vpcmpnleuq	%ymm2, %ymm1, %k0
	vpcmpnleuq	.LCPI13_0(%rip){1to4}, %ymm0, %k1
	korw	%k0, %k1, %k0
	vpmovm2d	%k0, %xmm0
	vzeroupper
	retq

.LCPI14_0:
	.quad	255
	.prefalign	4, .Lfunc_end14, nop
func0000000000000110:
	vpcmpltuq	%ymm2, %ymm1, %k0
	vpcmpnleuq	.LCPI14_0(%rip){1to4}, %ymm0, %k1
	korw	%k0, %k1, %k0
	vpmovm2d	%k0, %xmm0
	vzeroupper
	retq

	.prefalign	4, .Lfunc_end15, nop
func0000000000000188:
	vpmovq2m	%ymm2, %k0
	vpcmpltuq	%ymm1, %ymm0, %k1
	korw	%k0, %k1, %k0
	vpmovm2d	%k0, %xmm0
	vzeroupper
	retq

	.prefalign	4, .Lfunc_end16, nop
func0000000000000192:
	vpmovq2m	%ymm2, %k0
	vpcmpnltuq	%ymm1, %ymm0, %k1
	korw	%k0, %k1, %k0
	vpmovm2d	%k0, %xmm0
	vzeroupper
	retq

	.prefalign	4, .Lfunc_end17, nop
func000000000000004c:
	vptestnmq	%ymm2, %ymm2, %k0
	vpcmpgtq	%ymm0, %ymm1, %k1
	korw	%k0, %k1, %k0
	vpmovm2d	%k0, %xmm0
	vzeroupper
	retq

.LCPI18_0:
	.quad	64
	.prefalign	4, .Lfunc_end18, nop
func000000000000010a:
	vpcmpltuq	.LCPI18_0(%rip){1to4}, %ymm2, %k0
	vpcmpleuq	%ymm1, %ymm0, %k1
	korw	%k0, %k1, %k0
	vpmovm2d	%k0, %xmm0
	vzeroupper
	retq

.LCPI19_0:
	.quad	-9223372036854775808
	.prefalign	4, .Lfunc_end19, nop
func0000000000000050:
	vpcmpeqq	.LCPI19_0(%rip){1to4}, %ymm2, %k0
	vpcmpnleuq	%ymm1, %ymm0, %k1
	korw	%k0, %k1, %k0
	vpmovm2d	%k0, %xmm0
	vzeroupper
	retq

.LCPI20_0:
	.quad	-3
	.prefalign	4, .Lfunc_end20, nop
func0000000000000250:
	vpcmpnltuq	%ymm2, %ymm1, %k0
	vpcmpnleuq	.LCPI20_0(%rip){1to4}, %ymm0, %k1
	korw	%k0, %k1, %k0
	vpmovm2d	%k0, %xmm0
	vzeroupper
	retq

.LCPI21_0:
	.quad	2
	.prefalign	4, .Lfunc_end21, nop
func0000000000000048:
	vpcmpeqq	%ymm2, %ymm1, %k0
	vpcmpltuq	.LCPI21_0(%rip){1to4}, %ymm0, %k1
	korw	%k0, %k1, %k0
	vpmovm2d	%k0, %xmm0
	vzeroupper
	retq

.LCPI22_0:
	.quad	2049
	.prefalign	4, .Lfunc_end22, nop
func0000000000000208:
	vpcmpnleuq	%ymm2, %ymm1, %k0
	vpcmpltuq	.LCPI22_0(%rip){1to4}, %ymm0, %k1
	korw	%k0, %k1, %k0
	vpmovm2d	%k0, %xmm0
	vzeroupper
	retq

.LCPI23_0:
	.quad	-81929232789475893
	.prefalign	4, .Lfunc_end23, nop
func0000000000000218:
	vpcmpnleuq	%ymm2, %ymm1, %k0
	vpcmpneqq	.LCPI23_0(%rip){1to4}, %ymm0, %k1
	korw	%k0, %k1, %k0
	vpmovm2d	%k0, %xmm0
	vzeroupper
	retq

	.prefalign	4, .Lfunc_end24, nop
func0000000000000308:
	vptestmq	%ymm2, %ymm2, %k0
	vpcmpltuq	%ymm1, %ymm0, %k1
	korw	%k0, %k1, %k0
	vpmovm2d	%k0, %xmm0
	vzeroupper
	retq

.LCPI25_0:
	.quad	9223372036854775807
	.prefalign	4, .Lfunc_end25, nop
func0000000000000282:
	vpcmpgtq	%ymm2, %ymm1, %k0
	vpcmpeqq	.LCPI25_0(%rip){1to4}, %ymm0, %k1
	korw	%k0, %k1, %k0
	vpmovm2d	%k0, %xmm0
	vzeroupper
	retq

	.prefalign	4, .Lfunc_end26, nop
func0000000000000182:
	vpmovq2m	%ymm2, %k0
	vpcmpeqq	%ymm1, %ymm0, %k1
	korw	%k0, %k1, %k0
	vpmovm2d	%k0, %xmm0
	vzeroupper
	retq

.LCPI27_0:
	.quad	8
	.prefalign	4, .Lfunc_end27, nop
func0000000000000608:
	vpcmpnleuq	%ymm2, %ymm1, %k0
	vpcmpltuq	.LCPI27_0(%rip){1to4}, %ymm0, %k1
	korw	%k0, %k1, %k0
	vpmovm2d	%k0, %xmm0
	vzeroupper
	retq

.LCPI28_0:
	.quad	1
	.prefalign	4, .Lfunc_end28, nop
func0000000000000630:
	vpcmpnleuq	.LCPI28_0(%rip){1to4}, %ymm2, %k0
	vpcmpnleuq	%ymm1, %ymm0, %k1
	korw	%k0, %k1, %k0
	vpmovm2d	%k0, %xmm0
	vzeroupper
	retq

	.prefalign	4, .Lfunc_end29, nop
func000000000000018c:
	vpmovq2m	%ymm2, %k0
	vpcmpgtq	%ymm0, %ymm1, %k1
	korw	%k0, %k1, %k0
	vpmovm2d	%k0, %xmm0
	vzeroupper
	retq

.LCPI30_0:
	.quad	65
	.prefalign	4, .Lfunc_end30, nop
func0000000000000288:
	vpcmpgtq	%ymm2, %ymm1, %k0
	vpcmpltuq	.LCPI30_0(%rip){1to4}, %ymm0, %k1
	korw	%k0, %k1, %k0
	vpmovm2d	%k0, %xmm0
	vzeroupper
	retq

	.prefalign	4, .Lfunc_end31, nop
func0000000000000310:
	vptestmq	%ymm2, %ymm2, %k0
	vpcmpnleuq	%ymm1, %ymm0, %k1
	korw	%k0, %k1, %k0
	vpmovm2d	%k0, %xmm0
	vzeroupper
	retq

.LCPI32_0:
	.quad	16
	.prefalign	4, .Lfunc_end32, nop
func0000000000000318:
	vpcmpneqq	%ymm2, %ymm1, %k0
	vpcmpneqq	.LCPI32_0(%rip){1to4}, %ymm0, %k1
	korw	%k0, %k1, %k0
	vpmovm2d	%k0, %xmm0
	vzeroupper
	retq

	.prefalign	4, .Lfunc_end33, nop
func00000000000002d4:
	vpcmpnltq	%ymm2, %ymm1, %k0
	vpcmpeqd	%ymm1, %ymm1, %ymm1
	vpcmpgtq	%ymm1, %ymm0, %k1
	korw	%k0, %k1, %k0
	vpmovm2d	%k0, %xmm0
	vzeroupper
	retq

	.prefalign	4, .Lfunc_end34, nop
func00000000000002cc:
	vpcmpnltq	%ymm2, %ymm1, %k0
	vpmovq2m	%ymm0, %k1
	korw	%k0, %k1, %k0
	vpmovm2d	%k0, %xmm0
	vzeroupper
	retq

.LCPI35_0:
	.quad	2
	.prefalign	4, .Lfunc_end35, nop
func0000000000000062:
	vpcmpeqq	.LCPI35_0(%rip){1to4}, %ymm2, %k0
	vpcmpeqq	%ymm1, %ymm0, %k1
	korw	%k0, %k1, %k0
	vpmovm2d	%k0, %xmm0
	vzeroupper
	retq

	.prefalign	4, .Lfunc_end36, nop
func0000000000000258:
	vpcmpnltuq	%ymm2, %ymm1, %k0
	vptestmq	%ymm0, %ymm0, %k1
	korw	%k0, %k1, %k0
	vpmovm2d	%k0, %xmm0
	vzeroupper
	retq

	.prefalign	4, .Lfunc_end37, nop
func000000000000004e:
	vptestnmq	%ymm2, %ymm2, %k0
	vpcmpleq	%ymm1, %ymm0, %k1
	korw	%k0, %k1, %k0
	vpmovm2d	%k0, %xmm0
	vzeroupper
	retq

	.prefalign	4, .Lfunc_end38, nop
func0000000000000602:
	vpcmpnleuq	%ymm2, %ymm1, %k0
	vptestnmq	%ymm0, %ymm0, %k1
	korw	%k0, %k1, %k0
	vpmovm2d	%k0, %xmm0
	vzeroupper
	retq

	.prefalign	4, .Lfunc_end39, nop
func000000000000004a:
	vptestnmq	%ymm2, %ymm2, %k0
	vpcmpleuq	%ymm1, %ymm0, %k1
	korw	%k0, %k1, %k0
	vpmovm2d	%k0, %xmm0
	vzeroupper
	retq

	.prefalign	4, .Lfunc_end40, nop
func0000000000000102:
	vpcmpltuq	%ymm2, %ymm1, %k0
	vptestnmq	%ymm0, %ymm0, %k1
	korw	%k0, %k1, %k0
	vpmovm2d	%k0, %xmm0
	vzeroupper
	retq

.LCPI41_0:
	.quad	20
	.prefalign	4, .Lfunc_end41, nop
func0000000000000248:
	vpcmpnltuq	%ymm2, %ymm1, %k0
	vpcmpltuq	.LCPI41_0(%rip){1to4}, %ymm0, %k1
	korw	%k0, %k1, %k0
	vpmovm2d	%k0, %xmm0
	vzeroupper
	retq

.LCPI42_0:
	.quad	4295032831
	.prefalign	4, .Lfunc_end42, nop
func0000000000000150:
	vpcmpleuq	%ymm2, %ymm1, %k0
	vpcmpnleuq	.LCPI42_0(%rip){1to4}, %ymm0, %k1
	korw	%k0, %k1, %k0
	vpmovm2d	%k0, %xmm0
	vzeroupper
	retq

	.prefalign	4, .Lfunc_end43, nop
func000000000000030a:
	vptestmq	%ymm2, %ymm2, %k0
	vpcmpleuq	%ymm1, %ymm0, %k1
	korw	%k0, %k1, %k0
	vpmovm2d	%k0, %xmm0
	vzeroupper
	retq

	.prefalign	4, .Lfunc_end44, nop
func000000000000020c:
	vpcmpnleuq	%ymm2, %ymm1, %k0
	vpmovq2m	%ymm0, %k1
	korw	%k0, %k1, %k0
	vpmovm2d	%k0, %xmm0
	vzeroupper
	retq

.LCPI45_0:
	.quad	4294967296
	.prefalign	4, .Lfunc_end45, nop
func0000000000000148:
	vpcmpleuq	%ymm2, %ymm1, %k0
	vpcmpltuq	.LCPI45_0(%rip){1to4}, %ymm0, %k1
	korw	%k0, %k1, %k0
	vpmovm2d	%k0, %xmm0
	vzeroupper
	retq

.LCPI46_0:
	.quad	1022
	.prefalign	4, .Lfunc_end46, nop
func0000000000000170:
	vpcmpleuq	%ymm2, %ymm1, %k0
	vpcmpnleuq	.LCPI46_0(%rip){1to4}, %ymm0, %k1
	korw	%k0, %k1, %k0
	vpmovm2d	%k0, %xmm0
	vzeroupper
	retq

	.prefalign	4, .Lfunc_end47, nop
func0000000000000158:
	vpcmpleuq	%ymm2, %ymm1, %k0
	vptestmq	%ymm0, %ymm0, %k1
	korw	%k0, %k1, %k0
	vpmovm2d	%k0, %xmm0
	vzeroupper
	retq

	.prefalign	4, .Lfunc_end48, nop
func000000000000014c:
	vpcmpleuq	%ymm2, %ymm1, %k0
	vpmovq2m	%ymm0, %k1
	korw	%k0, %k1, %k0
	vpmovm2d	%k0, %xmm0
	vzeroupper
	retq

.LCPI49_0:
	.quad	1
	.prefalign	4, .Lfunc_end49, nop
func0000000000000054:
	vpcmpeqq	%ymm2, %ymm1, %k0
	vpcmpgtq	.LCPI49_0(%rip){1to4}, %ymm0, %k1
	korw	%k0, %k1, %k0
	vpmovm2d	%k0, %xmm0
	vzeroupper
	retq

.LCPI50_0:
	.quad	1
	.prefalign	4, .Lfunc_end50, nop
func0000000000000196:
	vpcmpltq	.LCPI50_0(%rip){1to4}, %ymm2, %k0
	vpcmpnltq	%ymm1, %ymm0, %k1
	korw	%k0, %k1, %k0
	vpmovm2d	%k0, %xmm0
	vzeroupper
	retq

	.prefalign	4, .Lfunc_end51, nop
func0000000000000056:
	vptestnmq	%ymm2, %ymm2, %k0
	vpcmpnltq	%ymm1, %ymm0, %k1
	korw	%k0, %k1, %k0
	vpmovm2d	%k0, %xmm0
	vzeroupper
	retq

	.prefalign	4, .Lfunc_end52, nop
func000000000000030e:
	vpcmpeqd	%ymm3, %ymm3, %ymm3
	vpcmpneqq	%ymm3, %ymm2, %k0
	vpcmpleq	%ymm1, %ymm0, %k1
	korw	%k0, %k1, %k0
	vpmovm2d	%k0, %xmm0
	vzeroupper
	retq

.LCPI53_0:
	.quad	-9223372036854775808
	.prefalign	4, .Lfunc_end53, nop
func0000000000000312:
	vpcmpneqq	.LCPI53_0(%rip){1to4}, %ymm2, %k0
	vpcmpnltuq	%ymm1, %ymm0, %k1
	korw	%k0, %k1, %k0
	vpmovm2d	%k0, %xmm0
	vzeroupper
	retq

.LCPI54_0:
	.quad	-9223372036854775808
	.prefalign	4, .Lfunc_end54, nop
func0000000000000070:
	vpcmpeqq	.LCPI54_0(%rip){1to4}, %ymm2, %k0
	vpcmpnleuq	%ymm1, %ymm0, %k1
	korw	%k0, %k1, %k0
	vpmovm2d	%k0, %xmm0
	vzeroupper
	retq

.LCPI55_0:
	.quad	6
	.prefalign	4, .Lfunc_end55, nop
func0000000000000670:
	vpcmpnltuq	%ymm2, %ymm1, %k0
	vpcmpnleuq	.LCPI55_0(%rip){1to4}, %ymm0, %k1
	korw	%k0, %k1, %k0
	vpmovm2d	%k0, %xmm0
	vzeroupper
	retq

.LCPI56_0:
	.quad	134217728
	.prefalign	4, .Lfunc_end56, nop
func0000000000000330:
	vpcmpneqq	%ymm2, %ymm1, %k0
	vpcmpnleuq	.LCPI56_0(%rip){1to4}, %ymm0, %k1
	korw	%k0, %k1, %k0
	vpmovm2d	%k0, %xmm0
	vzeroupper
	retq

.LCPI57_0:
	.quad	500000000
	.prefalign	4, .Lfunc_end57, nop
func0000000000000112:
	vpcmpltuq	.LCPI57_0(%rip){1to4}, %ymm2, %k0
	vpcmpnltuq	%ymm1, %ymm0, %k1
	korw	%k0, %k1, %k0
	vpmovm2d	%k0, %xmm0
	vzeroupper
	retq

	.prefalign	4, .Lfunc_end58, nop
func0000000000000194:
	vpmovq2m	%ymm2, %k0
	vpcmpgtq	%ymm1, %ymm0, %k1
	korw	%k0, %k1, %k0
	vpmovm2d	%k0, %xmm0
	vzeroupper
	retq

.LCPI59_0:
	.quad	9223372036854775806
	.prefalign	4, .Lfunc_end59, nop
func0000000000000550:
	vpcmpleuq	%ymm2, %ymm1, %k0
	vpcmpnleuq	.LCPI59_0(%rip){1to4}, %ymm0, %k1
	korw	%k0, %k1, %k0
	vpmovm2d	%k0, %xmm0
	vzeroupper
	retq

	.prefalign	4, .Lfunc_end60, nop
func00000000000001d8:
	vpcmpleq	%ymm2, %ymm1, %k0
	vptestmq	%ymm0, %ymm0, %k1
	korw	%k0, %k1, %k0
	vpmovm2d	%k0, %xmm0
	vzeroupper
	retq

.LCPI61_0:
	.quad	1
	.prefalign	4, .Lfunc_end61, nop
func000000000000018e:
	vpcmpltq	.LCPI61_0(%rip){1to4}, %ymm2, %k0
	vpcmpleq	%ymm1, %ymm0, %k1
	korw	%k0, %k1, %k0
	vpmovm2d	%k0, %xmm0
	vzeroupper
	retq

.LCPI62_0:
	.quad	24
	.prefalign	4, .Lfunc_end62, nop
func000000000000030c:
	vpcmpneqq	%ymm2, %ymm1, %k0
	vpcmpltq	.LCPI62_0(%rip){1to4}, %ymm0, %k1
	korw	%k0, %k1, %k0
	vpmovm2d	%k0, %xmm0
	vzeroupper
	retq

	.prefalign	4, .Lfunc_end63, nop
func0000000000000642:
	vpcmpnltuq	%ymm2, %ymm1, %k0
	vptestnmq	%ymm0, %ymm0, %k1
	korw	%k0, %k1, %k0
	vpmovm2d	%k0, %xmm0
	vzeroupper
	retq

	.prefalign	4, .Lfunc_end64, nop
func00000000000002c2:
	vpcmpnltq	%ymm2, %ymm1, %k0
	vptestnmq	%ymm0, %ymm0, %k1
	korw	%k0, %k1, %k0
	vpmovm2d	%k0, %xmm0
	vzeroupper
	retq

.LCPI65_0:
	.quad	23
	.prefalign	4, .Lfunc_end65, nop
func0000000000000290:
	vpcmpgtq	%ymm2, %ymm1, %k0
	vpcmpnleuq	.LCPI65_0(%rip){1to4}, %ymm0, %k1
	korw	%k0, %k1, %k0
	vpmovm2d	%k0, %xmm0
	vzeroupper
	retq

.LCPI66_0:
	.quad	15
	.prefalign	4, .Lfunc_end66, nop
func0000000000000190:
	vpcmpgtq	%ymm1, %ymm2, %k0
	vpcmpnleuq	.LCPI66_0(%rip){1to4}, %ymm0, %k1
	korw	%k0, %k1, %k0
	vpmovm2d	%k0, %xmm0
	vzeroupper
	retq

