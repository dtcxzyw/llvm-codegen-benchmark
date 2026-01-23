	.att_syntax
func0000000000000000:
	vcvtudq2pd	%xmm1, %ymm1
	vcvtuqq2pd	%ymm0, %ymm0
	vdivpd	%ymm1, %ymm0, %ymm0
	retq

func0000000000000001:
	vcvtudq2pd	%xmm1, %ymm1
	vcvtqq2pd	%ymm0, %ymm0
	vdivpd	%ymm1, %ymm0, %ymm0
	retq

