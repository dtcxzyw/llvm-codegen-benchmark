	.att_syntax
.LCPI0_0:
	.quad	0x40a3880000000000
func0000000000000007:
	vcvtuqq2pd	%ymm0, %ymm0
	vdivpd	.LCPI0_0(%rip){1to4}, %ymm0, %ymm0
	retq

.LCPI1_0:
	.quad	0x41cdcd6500000000
func0000000000000001:
	vpmovqd	%ymm0, %xmm0
	vcvtdq2pd	%xmm0, %ymm0
	vdivpd	.LCPI1_0(%rip){1to4}, %ymm0, %ymm0
	retq

.LCPI2_0:
	.quad	0x412e848000000000
func0000000000000000:
	vpmovqd	%ymm0, %xmm0
	vcvtudq2pd	%xmm0, %ymm0
	vdivpd	.LCPI2_0(%rip){1to4}, %ymm0, %ymm0
	retq

.LCPI3_0:
	.quad	0x41cdcd6500000000
func0000000000000004:
	vcvtuqq2pd	%ymm0, %ymm0
	vdivpd	.LCPI3_0(%rip){1to4}, %ymm0, %ymm0
	retq

