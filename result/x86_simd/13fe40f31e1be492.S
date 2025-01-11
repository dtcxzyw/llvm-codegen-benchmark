func0000000000000007:
	vpcmpeqd	%ymm3, %ymm3, %ymm3
	vxorpd	%xmm4, %xmm4, %xmm4
	vcmpeqpd	%zmm4, %zmm1, %k1
	vpsubd	%ymm3, %ymm2, %ymm0 {%k1}
	retq

func0000000000000037:
	vpcmpeqd	%ymm3, %ymm3, %ymm3
	vxorpd	%xmm4, %xmm4, %xmm4
	vcmpeqpd	%zmm4, %zmm1, %k1
	vpsubd	%ymm3, %ymm2, %ymm0 {%k1}
	retq

func0000000000000017:
	vpcmpeqd	%ymm3, %ymm3, %ymm3
	vxorpd	%xmm4, %xmm4, %xmm4
	vcmpeqpd	%zmm4, %zmm1, %k1
	vpaddd	%ymm3, %ymm2, %ymm0 {%k1}
	retq

