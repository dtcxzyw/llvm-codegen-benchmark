func0000000000000013:                   # @func0000000000000013
	vpcmpeqd	%xmm2, %xmm2, %xmm2
	vpcmpeqb	%xmm2, %xmm1, %k0
	vpmovm2d	%k0, %ymm1
	vpsrld	$31, %ymm1, %ymm1
	vpslld	$2, %ymm0, %ymm0
	vpor	%ymm1, %ymm0, %ymm0
	retq
func00000000000000c1:                   # @func00000000000000c1
	vptestmb	%xmm1, %xmm1, %k0
	vpmovm2d	%k0, %ymm1
	vpsrld	$31, %ymm1, %ymm1
	vpaddd	%ymm0, %ymm0, %ymm0
	vpor	%ymm1, %ymm0, %ymm0
	retq
.LCPI2_0:
	.byte	3                               # 0x3
	.byte	3                               # 0x3
	.byte	3                               # 0x3
	.byte	3                               # 0x3
	.byte	3                               # 0x3
	.byte	3                               # 0x3
	.byte	3                               # 0x3
	.byte	3                               # 0x3
	.zero	1
	.zero	1
	.zero	1
	.zero	1
	.zero	1
	.zero	1
	.zero	1
	.zero	1
func0000000000000011:                   # @func0000000000000011
	vpcmpeqb	.LCPI2_0(%rip), %xmm1, %k0
	vpmovm2d	%k0, %ymm1
	vpsrld	$31, %ymm1, %ymm1
	vpaddd	%ymm0, %ymm0, %ymm0
	vpor	%ymm1, %ymm0, %ymm0
	retq
func00000000000000c3:                   # @func00000000000000c3
	vptestmb	%xmm1, %xmm1, %k0
	vpmovm2d	%k0, %ymm1
	vpsrld	$31, %ymm1, %ymm1
	vpaddd	%ymm0, %ymm0, %ymm0
	vpor	%ymm1, %ymm0, %ymm0
	retq
