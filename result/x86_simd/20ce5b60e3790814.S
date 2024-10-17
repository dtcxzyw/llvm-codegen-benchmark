.LCPI0_0:
	.long	32                              # 0x20
func0000000000000001:                   # @func0000000000000001
	vpsubd	%xmm0, %xmm1, %xmm0
	vpaddd	.LCPI0_0(%rip){1to4}, %xmm0, %xmm0
	vpsrad	$31, %xmm0, %xmm1
	vpsrld	$27, %xmm1, %xmm1
	vpaddd	%xmm1, %xmm0, %xmm0
	vpsrad	$5, %xmm0, %xmm0
	vpmovzxdq	%xmm0, %ymm0            # ymm0 = xmm0[0],zero,xmm0[1],zero,xmm0[2],zero,xmm0[3],zero
	retq
func0000000000000000:                   # @func0000000000000000
	vpsubd	%xmm0, %xmm1, %xmm0
	vpcmpeqd	%xmm1, %xmm1, %xmm1
	vpsubd	%xmm1, %xmm0, %xmm0
	vpsrld	$31, %xmm0, %xmm1
	vpaddd	%xmm1, %xmm0, %xmm0
	vpsrad	$1, %xmm0, %xmm0
	vpmovzxdq	%xmm0, %ymm0            # ymm0 = xmm0[0],zero,xmm0[1],zero,xmm0[2],zero,xmm0[3],zero
	retq
