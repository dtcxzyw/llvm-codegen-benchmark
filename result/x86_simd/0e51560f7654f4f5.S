.LCPI0_0:
	.short	61167
	.short	61167
	.short	61167
	.short	61167
	.short	61167
	.short	61167
	.short	61167
	.short	61167
	.short	61167
	.short	61167
	.short	61167
	.short	61167
	.short	61167
	.short	61167
	.short	61167
	.short	61167
.LCPI0_1:
	.short	1092
	.short	1092
	.short	1092
	.short	1092
	.short	1092
	.short	1092
	.short	1092
	.short	1092
	.short	1092
	.short	1092
	.short	1092
	.short	1092
	.short	1092
	.short	1092
	.short	1092
	.short	1092
func0000000000000001:
	vpmullw	.LCPI0_0(%rip), %ymm0, %ymm0
	vpshrdw	$2, %ymm0, %ymm0, %ymm0
	vpcmpleuw	.LCPI0_1(%rip), %ymm0, %k0
	vpmovm2b	%k0, %xmm0
	vzeroupper
	retq

.LCPI1_0:
	.short	5243
	.short	5243
	.short	5243
	.short	5243
	.short	5243
	.short	5243
	.short	5243
	.short	5243
	.short	5243
	.short	5243
	.short	5243
	.short	5243
	.short	5243
	.short	5243
	.short	5243
	.short	5243
.LCPI1_1:
	.short	100
	.short	100
	.short	100
	.short	100
	.short	100
	.short	100
	.short	100
	.short	100
	.short	100
	.short	100
	.short	100
	.short	100
	.short	100
	.short	100
	.short	100
	.short	100
.LCPI1_2:
	.short	10
	.short	10
	.short	10
	.short	10
	.short	10
	.short	10
	.short	10
	.short	10
	.short	10
	.short	10
	.short	10
	.short	10
	.short	10
	.short	10
	.short	10
	.short	10
func0000000000000014:
	vpsrlw	$2, %ymm0, %ymm1
	vpmulhuw	.LCPI1_0(%rip), %ymm1, %ymm1
	vpsrlw	$1, %ymm1, %ymm1
	vpmullw	.LCPI1_1(%rip), %ymm1, %ymm1
	vpsubw	%ymm1, %ymm0, %ymm0
	vpcmpltw	.LCPI1_2(%rip), %ymm0, %k0
	vpmovm2b	%k0, %xmm0
	vzeroupper
	retq

.LCPI2_0:
	.short	5243
	.short	5243
	.short	5243
	.short	5243
	.short	5243
	.short	5243
	.short	5243
	.short	5243
	.short	5243
	.short	5243
	.short	5243
	.short	5243
	.short	5243
	.short	5243
	.short	5243
	.short	5243
.LCPI2_1:
	.short	100
	.short	100
	.short	100
	.short	100
	.short	100
	.short	100
	.short	100
	.short	100
	.short	100
	.short	100
	.short	100
	.short	100
	.short	100
	.short	100
	.short	100
	.short	100
.LCPI2_2:
	.short	19
	.short	19
	.short	19
	.short	19
	.short	19
	.short	19
	.short	19
	.short	19
	.short	19
	.short	19
	.short	19
	.short	19
	.short	19
	.short	19
	.short	19
	.short	19
func0000000000000018:
	vpsrlw	$2, %ymm0, %ymm1
	vpmulhuw	.LCPI2_0(%rip), %ymm1, %ymm1
	vpsrlw	$1, %ymm1, %ymm1
	vpmullw	.LCPI2_1(%rip), %ymm1, %ymm1
	vpsubw	%ymm1, %ymm0, %ymm0
	vpcmpgtw	.LCPI2_2(%rip), %ymm0, %k0
	vpmovm2b	%k0, %xmm0
	vzeroupper
	retq

.LCPI3_0:
	.short	52429
	.short	52429
	.short	52429
	.short	52429
	.short	52429
	.short	52429
	.short	52429
	.short	52429
	.short	52429
	.short	52429
	.short	52429
	.short	52429
	.short	52429
	.short	52429
	.short	52429
	.short	52429
.LCPI3_1:
	.short	13106
	.short	13106
	.short	13106
	.short	13106
	.short	13106
	.short	13106
	.short	13106
	.short	13106
	.short	13106
	.short	13106
	.short	13106
	.short	13106
	.short	13106
	.short	13106
	.short	13106
	.short	13106
func000000000000000c:
	vpcmpeqd	%ymm1, %ymm1, %ymm1
	vpaddw	%ymm1, %ymm0, %ymm0
	vpmullw	.LCPI3_0(%rip), %ymm0, %ymm0
	vpcmpnleuw	.LCPI3_1(%rip), %ymm0, %k0
	vpmovm2b	%k0, %xmm0
	vzeroupper
	retq

