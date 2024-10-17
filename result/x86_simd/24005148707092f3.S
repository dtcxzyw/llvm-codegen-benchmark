.LCPI0_0:
	.long	1048576                         # 0x100000
func0000000000000001:                   # @func0000000000000001
	vpmovqd	%ymm1, %xmm1
	vpternlogd	$40, .LCPI0_0(%rip){1to4}, %xmm0, %xmm1 # xmm1 = mem & (xmm1 ^ xmm0)
	vpxor	%xmm0, %xmm0, %xmm0
	vpcmpeqd	%xmm0, %xmm1, %xmm0
	vzeroupper
	retq
.LCPI1_0:
	.long	1                               # 0x1
func0000000000000031:                   # @func0000000000000031
	vpmovqd	%ymm1, %xmm1
	vpternlogd	$40, .LCPI1_0(%rip){1to4}, %xmm0, %xmm1 # xmm1 = mem & (xmm1 ^ xmm0)
	vpxor	%xmm0, %xmm0, %xmm0
	vpcmpeqd	%xmm0, %xmm1, %xmm0
	vzeroupper
	retq
func000000000000000c:                   # @func000000000000000c
	vpmovqd	%ymm1, %xmm1
	vpxor	%xmm0, %xmm1, %xmm0
	vpslld	$31, %xmm0, %xmm0
	vpsrad	$31, %xmm0, %xmm0
	vzeroupper
	retq
func000000000000003c:                   # @func000000000000003c
	vpmovqd	%ymm1, %xmm1
	vpxor	%xmm0, %xmm1, %xmm0
	vpslld	$31, %xmm0, %xmm0
	vpsrad	$31, %xmm0, %xmm0
	vzeroupper
	retq
.LCPI4_0:
	.long	1073741823                      # 0x3fffffff
func0000000000000021:                   # @func0000000000000021
	vpmovqd	%ymm1, %xmm1
	vpternlogd	$40, .LCPI4_0(%rip){1to4}, %xmm0, %xmm1 # xmm1 = mem & (xmm1 ^ xmm0)
	vpxor	%xmm0, %xmm0, %xmm0
	vpcmpeqd	%xmm0, %xmm1, %xmm0
	vzeroupper
	retq
