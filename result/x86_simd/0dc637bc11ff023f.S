.LCPI0_0:
	.quad	-6148914691236517205            # 0xaaaaaaaaaaaaaaab
.LCPI0_1:
	.quad	1                               # 0x1
.LCPI0_2:
	.quad	384307168202282325              # 0x555555555555555
func0000000000000054:                   # @func0000000000000054
	vpsraq	$3, %ymm1, %ymm1
	vpmullq	.LCPI0_0(%rip){1to4}, %ymm1, %ymm1
	vpmaxuq	.LCPI0_1(%rip){1to4}, %ymm1, %ymm2
	vpternlogq	$15, %ymm1, %ymm1, %ymm1 # ymm1 = ~ymm1
	vpcmpnleuq	%ymm1, %ymm2, %k1
	vpbroadcastq	.LCPI0_2(%rip), %ymm0 {%k1} # ymm0 {%k1} = [384307168202282325,384307168202282325,384307168202282325,384307168202282325]
	retq
.LCPI1_0:
	.quad	-6148914691236517205            # 0xaaaaaaaaaaaaaaab
.LCPI1_1:
	.quad	1                               # 0x1
.LCPI1_2:
	.quad	768614336404564650              # 0xaaaaaaaaaaaaaaa
func0000000000000044:                   # @func0000000000000044
	vpsraq	$2, %ymm1, %ymm1
	vpmullq	.LCPI1_0(%rip){1to4}, %ymm1, %ymm1
	vpmaxuq	.LCPI1_1(%rip){1to4}, %ymm1, %ymm2
	vpternlogq	$15, %ymm1, %ymm1, %ymm1 # ymm1 = ~ymm1
	vpcmpnleuq	%ymm1, %ymm2, %k1
	vpbroadcastq	.LCPI1_2(%rip), %ymm0 {%k1} # ymm0 {%k1} = [768614336404564650,768614336404564650,768614336404564650,768614336404564650]
	retq
