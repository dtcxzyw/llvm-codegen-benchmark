.LCPI0_0:
	.long	4294967294                      # 0xfffffffe
func00000000000000a3:                   # @func00000000000000a3
	vpaddd	%xmm1, %xmm2, %xmm1
	vpsubd	%xmm0, %xmm1, %xmm0
	vpaddd	.LCPI0_0(%rip){1to4}, %xmm0, %xmm0
	vpmovzxdq	%xmm0, %ymm0            # ymm0 = xmm0[0],zero,xmm0[1],zero,xmm0[2],zero,xmm0[3],zero
	vpsllq	$2, %ymm0, %ymm0
	retq
func0000000000000003:                   # @func0000000000000003
	vpaddd	%xmm1, %xmm2, %xmm1
	vpternlogq	$15, %xmm0, %xmm0, %xmm0 # xmm0 = ~xmm0
	vpaddd	%xmm1, %xmm0, %xmm0
	vpmovzxdq	%xmm0, %ymm0            # ymm0 = xmm0[0],zero,xmm0[1],zero,xmm0[2],zero,xmm0[3],zero
	vpaddq	%ymm0, %ymm0, %ymm0
	retq
func00000000000000aa:                   # @func00000000000000aa
	vpaddd	%xmm1, %xmm2, %xmm1
	vpsubd	%xmm0, %xmm1, %xmm0
	vpcmpeqd	%xmm1, %xmm1, %xmm1
	vpsubd	%xmm1, %xmm0, %xmm0
	vpmovzxdq	%xmm0, %ymm0            # ymm0 = xmm0[0],zero,xmm0[1],zero,xmm0[2],zero,xmm0[3],zero
	vpsllq	$32, %ymm0, %ymm0
	retq
func0000000000000002:                   # @func0000000000000002
	vpaddd	%xmm1, %xmm2, %xmm1
	vpternlogq	$15, %xmm0, %xmm0, %xmm0 # xmm0 = ~xmm0
	vpaddd	%xmm1, %xmm0, %xmm0
	vpmovzxdq	%xmm0, %ymm0            # ymm0 = xmm0[0],zero,xmm0[1],zero,xmm0[2],zero,xmm0[3],zero
	vpsllq	$32, %ymm0, %ymm0
	retq
