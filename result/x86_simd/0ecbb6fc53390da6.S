func00000000000000c1:
	vpxor	%xmm2, %xmm2, %xmm2
	vpsrad	$31, %xmm0, %xmm3
	vpsrld	$29, %xmm3, %xmm3
	vpaddd	%xmm3, %xmm0, %xmm0
	vpsrad	$3, %xmm0, %xmm0
	vpcmpeqd	%xmm2, %xmm1, %xmm1
	vpaddd	%xmm1, %xmm0, %xmm0
	vpcmpeqd	%xmm1, %xmm1, %xmm1
	vpsubd	%xmm1, %xmm0, %xmm0
	vpmovsxdq	%xmm0, %ymm0
	retq

