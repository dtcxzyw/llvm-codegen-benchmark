func0000000000000014:                   # @func0000000000000014
	vpslld	$16, %xmm2, %xmm2
	vpor	%xmm1, %xmm2, %xmm1
	vpaddd	%xmm0, %xmm1, %xmm0
	vpmovsxdq	%xmm0, %ymm0
	retq
func000000000000001c:                   # @func000000000000001c
	vpslld	$3, %xmm2, %xmm2
	vpor	%xmm1, %xmm2, %xmm1
	vpaddd	%xmm0, %xmm1, %xmm0
	vpmovsxdq	%xmm0, %ymm0
	retq
func000000000000001d:                   # @func000000000000001d
	vpslld	$12, %xmm2, %xmm2
	vpor	%xmm1, %xmm2, %xmm1
	vpaddd	%xmm0, %xmm1, %xmm0
	vpmovsxdq	%xmm0, %ymm0
	retq
func0000000000000015:                   # @func0000000000000015
	vpslld	$24, %xmm2, %xmm2
	vpor	%xmm1, %xmm2, %xmm1
	vpaddd	%xmm0, %xmm1, %xmm0
	vpmovsxdq	%xmm0, %ymm0
	retq
func0000000000000005:                   # @func0000000000000005
	vpslld	$4, %xmm2, %xmm2
	vpor	%xmm1, %xmm2, %xmm1
	vpaddd	%xmm0, %xmm1, %xmm0
	vpmovsxdq	%xmm0, %ymm0
	retq
