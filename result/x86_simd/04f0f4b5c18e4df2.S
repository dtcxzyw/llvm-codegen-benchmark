	.att_syntax
func0000000000000001:
	vpcmpeqw	%ymm2, %ymm1, %k1
	vpcmpeqd	%ymm1, %ymm1, %ymm1
	vmovdqu16	%ymm0, %ymm1 {%k1}
	vmovdqa	%ymm1, %ymm0
	retq

func000000000000000a:
	vpcmpgtw	%ymm2, %ymm1, %k1
	vmovdqu16	%ymm0, %ymm0 {%k1} {z}
	retq

func0000000000000008:
	vpcmpnleuw	%ymm2, %ymm1, %k1
	vmovdqu16	%ymm0, %ymm0 {%k1} {z}
	retq

