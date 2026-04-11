	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func0000000000000005:
	vptestnmw	%ymm2, %ymm2, %k1
	vpaddw	%ymm1, %ymm0, %ymm1
	vmovdqu16	%ymm0, %ymm1 {%k1}
	vmovdqa	%ymm1, %ymm0
	retq

	.prefalign	4, .Lfunc_end1, nop
func0000000000000028:
	vpxor	%xmm3, %xmm3, %xmm3
	vpcmpgtw	%ymm3, %ymm2, %k1
	vpaddw	%ymm1, %ymm0, %ymm1
	vmovdqu16	%ymm0, %ymm1 {%k1}
	vmovdqa	%ymm1, %ymm0
	retq

	.prefalign	4, .Lfunc_end2, nop
func0000000000000004:
	vptestnmw	%ymm2, %ymm2, %k1
	vpaddw	%ymm1, %ymm0, %ymm1
	vmovdqu16	%ymm0, %ymm1 {%k1}
	vmovdqa	%ymm1, %ymm0
	retq

