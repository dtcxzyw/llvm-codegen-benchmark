	.att_syntax
.LCPI0_0:
	.quad	0x4170000000000000
	.prefalign	4, .Lfunc_end0, nop
func0000000000000000:
	vcvtudq2pd	%ymm1, %zmm1
	vbroadcastsd	.LCPI0_0(%rip), %zmm2
	vdivpd	%zmm1, %zmm2, %zmm1
	vcvttpd2udq	%zmm1, %ymm1
	vpaddd	%ymm1, %ymm0, %ymm0
	retq

.LCPI1_0:
	.quad	0x40f0000000000000
	.prefalign	4, .Lfunc_end1, nop
func0000000000000003:
	vcvtudq2pd	%ymm1, %zmm1
	vbroadcastsd	.LCPI1_0(%rip), %zmm2
	vdivpd	%zmm1, %zmm2, %zmm1
	vcvttpd2udq	%zmm1, %ymm1
	vpaddd	%ymm1, %ymm0, %ymm0
	retq

.LCPI2_0:
	.quad	0x4060000000000000
	.prefalign	4, .Lfunc_end2, nop
func0000000000000001:
	vcvtudq2pd	%ymm1, %zmm1
	vbroadcastsd	.LCPI2_0(%rip), %zmm2
	vdivpd	%zmm1, %zmm2, %zmm1
	vcvttpd2udq	%zmm1, %ymm1
	vpaddd	%ymm1, %ymm0, %ymm0
	retq

.LCPI3_0:
	.quad	0x41efffffffe00000
	.prefalign	4, .Lfunc_end3, nop
func0000000000000002:
	vcvtudq2pd	%ymm1, %zmm1
	vbroadcastsd	.LCPI3_0(%rip), %zmm2
	vdivpd	%zmm1, %zmm2, %zmm1
	vcvttpd2udq	%zmm1, %ymm1
	vpaddd	%ymm0, %ymm1, %ymm0
	retq

