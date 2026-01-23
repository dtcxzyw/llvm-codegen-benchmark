	.att_syntax
.LCPI0_0:
	.quad	1
func000000000000000a:
	vpsraq	$63, %ymm0, %ymm0
	vporq	.LCPI0_0(%rip){1to4}, %ymm0, %ymm0
	retq

.LCPI1_0:
	.quad	1
.LCPI1_1:
	.quad	3
func0000000000000006:
	vpmovq2m	%ymm0, %k1
	vpbroadcastq	.LCPI1_0(%rip), %ymm0
	vpbroadcastq	.LCPI1_1(%rip), %ymm0 {%k1}
	retq

.LCPI2_0:
	.quad	68719476736
.LCPI2_1:
	.quad	9
.LCPI2_2:
	.quad	5
func0000000000000024:
	vpcmpltuq	.LCPI2_0(%rip){1to4}, %ymm0, %k1
	vpbroadcastq	.LCPI2_1(%rip), %ymm0
	vpbroadcastq	.LCPI2_2(%rip), %ymm0 {%k1}
	retq

.LCPI3_0:
	.quad	-4611686018427387904
.LCPI3_1:
	.quad	4611686018427387904
.LCPI3_2:
	.quad	5
.LCPI3_3:
	.quad	4
func0000000000000001:
	vpandq	.LCPI3_0(%rip){1to4}, %ymm0, %ymm0
	vpcmpeqq	.LCPI3_1(%rip){1to4}, %ymm0, %k1
	vpbroadcastq	.LCPI3_2(%rip), %ymm0
	vpbroadcastq	.LCPI3_3(%rip), %ymm0 {%k1}
	retq

.LCPI4_0:
	.quad	1016
.LCPI4_1:
	.quad	2
.LCPI4_2:
	.quad	3
func0000000000000028:
	vpcmpnleuq	.LCPI4_0(%rip){1to4}, %ymm0, %k1
	vpbroadcastq	.LCPI4_1(%rip), %ymm0
	vpbroadcastq	.LCPI4_2(%rip), %ymm0 {%k1}
	retq

.LCPI5_0:
	.quad	244813135872
.LCPI5_1:
	.quad	2
func0000000000000004:
	vpcmpltuq	.LCPI5_0(%rip){1to4}, %ymm0, %k1
	vpbroadcastq	.LCPI5_1(%rip), %ymm0 {%k1} {z}
	retq

