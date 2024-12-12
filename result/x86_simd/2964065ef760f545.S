.LCPI0_0:
	.quad	-6148914691236517205            # 0xaaaaaaaaaaaaaaab
.LCPI0_1:
	.quad	384307168202282325              # 0x555555555555555
func0000000000000144:                   # @func0000000000000144
	vpsraq	$3, %ymm1, %ymm1
	vpmullq	.LCPI0_0(%rip){1to4}, %ymm1, %ymm1
	vpaddq	%ymm1, %ymm0, %ymm2
	vpcmpnltuq	%ymm1, %ymm2, %k1
	vpbroadcastq	.LCPI0_1(%rip), %ymm0   # ymm0 = [384307168202282325,384307168202282325,384307168202282325,384307168202282325]
	vpminuq	%ymm0, %ymm2, %ymm0 {%k1}
	retq
.LCPI1_0:
	.quad	-6148914691236517205            # 0xaaaaaaaaaaaaaaab
.LCPI1_1:
	.quad	768614336404564650              # 0xaaaaaaaaaaaaaaa
func0000000000000104:                   # @func0000000000000104
	vpsraq	$2, %ymm1, %ymm1
	vpmullq	.LCPI1_0(%rip){1to4}, %ymm1, %ymm1
	vpaddq	%ymm1, %ymm0, %ymm2
	vpcmpnltuq	%ymm1, %ymm2, %k1
	vpbroadcastq	.LCPI1_1(%rip), %ymm0   # ymm0 = [768614336404564650,768614336404564650,768614336404564650,768614336404564650]
	vpminuq	%ymm0, %ymm2, %ymm0 {%k1}
	retq
