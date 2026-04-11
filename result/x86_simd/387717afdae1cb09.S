	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func0000000000000009:
	vpcmpltuw	%ymm1, %ymm0, %k1
	vmovdqu16	%ymm0, %ymm0 {%k1} {z}
	retq

	.prefalign	4, .Lfunc_end1, nop
func0000000000000008:
	vpcmpleuw	%ymm1, %ymm0, %k1
	vmovdqu16	%ymm0, %ymm0 {%k1} {z}
	retq

	.prefalign	4, .Lfunc_end2, nop
func0000000000000004:
	vpcmpltuw	%ymm1, %ymm0, %k1
	vpcmpeqd	%ymm1, %ymm1, %ymm1
	vmovdqu16	%ymm1, %ymm0 {%k1}
	retq

	.prefalign	4, .Lfunc_end3, nop
func0000000000000001:
	vpcmpneqw	%ymm1, %ymm0, %k1
	vmovdqu16	%ymm0, %ymm0 {%k1} {z}
	retq

