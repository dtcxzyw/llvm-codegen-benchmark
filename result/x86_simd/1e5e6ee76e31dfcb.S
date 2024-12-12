.LCPI0_0:
	.quad	-7286425919675154353            # 0x9ae16a3b2f90404f
func00000000000003c0:                   # @func00000000000003c0
	vpaddq	%ymm2, %ymm2, %ymm2
	vpbroadcastq	.LCPI0_0(%rip), %ymm3   # ymm3 = [11160318154034397263,11160318154034397263,11160318154034397263,11160318154034397263]
	vpaddq	%ymm3, %ymm2, %ymm2
	vpmullq	%ymm2, %ymm0, %ymm0
	vpaddq	%ymm3, %ymm1, %ymm1
	vpaddq	%ymm0, %ymm1, %ymm0
	retq
.LCPI1_0:
	.quad	-7286425919675154353            # 0x9ae16a3b2f90404f
func0000000000000000:                   # @func0000000000000000
	vpaddq	%ymm2, %ymm2, %ymm2
	vpbroadcastq	.LCPI1_0(%rip), %ymm3   # ymm3 = [11160318154034397263,11160318154034397263,11160318154034397263,11160318154034397263]
	vpaddq	%ymm3, %ymm2, %ymm2
	vpmullq	%ymm2, %ymm0, %ymm0
	vpaddq	%ymm3, %ymm1, %ymm1
	vpaddq	%ymm0, %ymm1, %ymm0
	retq
.LCPI2_0:
	.quad	32                              # 0x20
.LCPI2_1:
	.quad	72                              # 0x48
func0000000000000144:                   # @func0000000000000144
	vpsllq	$3, %ymm2, %ymm2
	vpaddq	.LCPI2_0(%rip){1to4}, %ymm2, %ymm2
	vpmullq	%ymm1, %ymm2, %ymm1
	vpaddq	%ymm1, %ymm0, %ymm0
	vpaddq	.LCPI2_1(%rip){1to4}, %ymm0, %ymm0
	retq
func0000000000000050:                   # @func0000000000000050
	vpsllq	$3, %ymm2, %ymm2
	vpcmpeqd	%ymm3, %ymm3, %ymm3
	vpaddq	%ymm3, %ymm2, %ymm2
	vpmullq	%ymm0, %ymm2, %ymm0
	vpaddq	%ymm3, %ymm1, %ymm1
	vpaddq	%ymm0, %ymm1, %ymm0
	retq
