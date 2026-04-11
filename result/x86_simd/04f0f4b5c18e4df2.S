	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func0000000000000001:
	vpcmpeqw	%ymm2, %ymm1, %k1
	vpcmpeqd	%ymm1, %ymm1, %ymm1
	vmovdqu16	%ymm0, %ymm1 {%k1}
	vmovdqa	%ymm1, %ymm0
	retq

	.prefalign	4, .Lfunc_end1, nop
func000000000000000a:
	vpcmpgtw	%ymm2, %ymm1, %k1
	vmovdqu16	%ymm0, %ymm0 {%k1} {z}
	retq

	.prefalign	4, .Lfunc_end2, nop
func0000000000000008:
	vpcmpnleuw	%ymm2, %ymm1, %k1
	vmovdqu16	%ymm0, %ymm0 {%k1} {z}
	retq

