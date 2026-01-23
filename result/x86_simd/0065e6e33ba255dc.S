	.att_syntax
.LCPI0_0:
	.quad	4611686018427387903
func0000000000000008:
	vpmullq	%ymm1, %ymm0, %ymm1
	vpcmpleuq	.LCPI0_0(%rip){1to4}, %ymm1, %k1
	vpcmpeqd	%ymm0, %ymm0, %ymm0
	vpsllq	$2, %ymm1, %ymm0 {%k1}
	retq

.LCPI1_0:
	.quad	4611686018427387903
func0000000000000048:
	vpmullq	%ymm1, %ymm0, %ymm1
	vpcmpleuq	.LCPI1_0(%rip){1to4}, %ymm1, %k1
	vpcmpeqd	%ymm0, %ymm0, %ymm0
	vpsllq	$2, %ymm1, %ymm0 {%k1}
	retq

.LCPI2_0:
	.quad	4611686018427387903
func0000000000000108:
	vpmullq	%ymm1, %ymm0, %ymm1
	vpcmpleuq	.LCPI2_0(%rip){1to4}, %ymm1, %k1
	vpcmpeqd	%ymm0, %ymm0, %ymm0
	vpsllq	$2, %ymm1, %ymm0 {%k1}
	retq

.LCPI3_0:
	.quad	2305843009213693951
func0000000000000148:
	vpmullq	%ymm1, %ymm0, %ymm1
	vpcmpleuq	.LCPI3_0(%rip){1to4}, %ymm1, %k1
	vpcmpeqd	%ymm0, %ymm0, %ymm0
	vpsllq	$3, %ymm1, %ymm0 {%k1}
	retq

.LCPI4_0:
	.quad	1152921504606846975
func0000000000000198:
	vpmullq	%ymm1, %ymm0, %ymm1
	vpcmpleuq	.LCPI4_0(%rip){1to4}, %ymm1, %k1
	vpcmpeqd	%ymm0, %ymm0, %ymm0
	vpsllq	$4, %ymm1, %ymm0 {%k1}
	retq

.LCPI5_0:
	.quad	2305843009213693951
func00000000000000c8:
	vpmullq	%ymm1, %ymm0, %ymm1
	vpcmpleuq	.LCPI5_0(%rip){1to4}, %ymm1, %k1
	vpcmpeqd	%ymm0, %ymm0, %ymm0
	vpsllq	$3, %ymm1, %ymm0 {%k1}
	retq

.LCPI6_0:
	.quad	2305843009213693951
func0000000000000088:
	vpmullq	%ymm1, %ymm0, %ymm1
	vpcmpleuq	.LCPI6_0(%rip){1to4}, %ymm1, %k1
	vpcmpeqd	%ymm0, %ymm0, %ymm0
	vpsllq	$3, %ymm1, %ymm0 {%k1}
	retq

.LCPI7_0:
	.quad	4611686018427387903
func00000000000000e8:
	vpmullq	%ymm1, %ymm0, %ymm1
	vpcmpleuq	.LCPI7_0(%rip){1to4}, %ymm1, %k1
	vpcmpeqd	%ymm0, %ymm0, %ymm0
	vpsllq	$2, %ymm1, %ymm0 {%k1}
	retq

.LCPI8_0:
	.quad	2305843009213693951
func00000000000001d8:
	vpmullq	%ymm1, %ymm0, %ymm1
	vpcmpleuq	.LCPI8_0(%rip){1to4}, %ymm1, %k1
	vpcmpeqd	%ymm0, %ymm0, %ymm0
	vpsllq	$3, %ymm1, %ymm0 {%k1}
	retq

.LCPI9_0:
	.quad	32768
.LCPI9_1:
	.quad	2147483647
func000000000000008a:
	vpmullq	%ymm1, %ymm0, %ymm1
	vpcmpltq	.LCPI9_0(%rip){1to4}, %ymm1, %k1
	vpbroadcastq	.LCPI9_1(%rip), %ymm0
	vpsllq	$16, %ymm1, %ymm0 {%k1}
	retq

